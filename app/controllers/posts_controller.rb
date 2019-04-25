class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!

  # GET /posts
  # GET /posts.json
  def index
    @posts = Post.order( created_at: :desc ).page(params[:page]).per(20)
    @users = User.all

    @nilscore1 = Post.where(user_id: User.find_by_firstname('Nil'), point: 1).count
    @nilscore2 = Post.where(user_id: User.find_by_firstname('Nil'), point: 2).count
    @nilscore = @nilscore1 + 2 * @nilscore2

    @camscore1 = Post.where(user_id: User.find_by_firstname('Camille'), point: 1).count
    @camscore2 = Post.where(user_id: User.find_by_firstname('Camille'), point: 2).count
    @camscore = @camscore1 + 2 * @camscore2

    @laurinescore1 = Post.where(user_id: User.find_by_firstname('Laurine'), point: 1).count
    @laurinescore2 = Post.where(user_id: User.find_by_firstname('Laurine'), point: 2).count
    @laurinescore = @laurinescore1 + 2 * @laurinescore2

    @gautierscore1 = Post.where(user_id: User.find_by_firstname('Gautier'), point: 1).count
    @gautierscore2 = Post.where(user_id: User.find_by_firstname('Gautier'), point: 2).count
    @gautierscore = @gautierscore1 + 2 * @gautierscore2

    @juliescore1 = Post.where(user_id: User.find_by_firstname('Julie'), point: 1).count
    @juliescore2 = Post.where(user_id: User.find_by_firstname('Julie'), point: 2).count
    @juliescore = @juliescore1 + 2 * @juliescore2

    @helenescore1 = Post.where(user_id: User.find_by_firstname('Helene'), point: 1).count
    @helenescore2 = Post.where(user_id: User.find_by_firstname('Helene'), point: 2).count
    @helenescore = @helenescore1 + 2 * @helenescore2

    @loicscore1 = Post.where(user_id: User.find_by_firstname('Loic'), point: 1).count
    @loicscore2 = Post.where(user_id: User.find_by_firstname('Loic'), point: 2).count
    @loicscore = @loicscore1 + 2 * @loicscore2

    @christophescore1 = Post.where(user_id: User.find_by_firstname('Christophe'), point: 1).count
    @christophescore2 = Post.where(user_id: User.find_by_firstname('Christophe'), point: 2).count
    @christophescore = @christophescore1 + 2 * @christophescore2
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = Post.new(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to posts_path, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  # PATCH/PUT /posts/1.json
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to posts_path, notice: 'Post was successfully updated.' }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:title, :character_id, :episode, :user_id, :status, :point)
    end
end
