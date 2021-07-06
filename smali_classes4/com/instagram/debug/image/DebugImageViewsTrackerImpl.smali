.class public Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CI8;


# instance fields
.field public mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public final mUrlToViews:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    return-void
.end method

.method private iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;->run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-static {p2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public registerView(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, p1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;->run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    invoke-direct {p0, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setImageViewInitializer(Lcom/instagram/debug/image/ImageViewInitializer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    invoke-direct {p0, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    iget-object v1, p1, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    iput-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    iget-object v0, p1, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    iput-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    invoke-direct {p0, v1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    return-void
.end method

.method public unregisterView(Landroid/widget/ImageView;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;LX/CK3;)V
    .locals 0

    return-void
.end method

.method public updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->registerView(Landroid/widget/ImageView;)V

    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
