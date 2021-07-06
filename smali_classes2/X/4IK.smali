.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;


# instance fields
.field public A00:LX/Beg;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4IK;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IIILjava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4IK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, p2

    move v2, p1

    move v4, p3

    move v6, p5

    move-object v5, p4

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/4IK;->A00:LX/Beg;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Beg;->A02:LX/4M3;

    iget-object v0, v3, LX/Beg;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/4M3;->BK3(Landroid/view/View;)V

    iget-object v2, v3, LX/Beg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120547

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getContent()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4IK;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setGalleryPickerServiceListener(LX/Beg;)V
    .locals 0

    iput-object p1, p0, LX/4IK;->A00:LX/Beg;

    return-void
.end method
