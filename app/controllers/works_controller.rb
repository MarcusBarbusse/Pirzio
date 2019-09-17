class WorksController < ApplicationController
  def plumes
    @works = Work.where(collection: "plumes")
  end

  def signes
    @works = Work.where(collection: "signes")
  end

  def silhouette
    @works = Work.where(collection: "silhouette")
  end

end
