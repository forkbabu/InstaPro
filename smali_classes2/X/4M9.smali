.class public final LX/4M9;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4M3;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

.field public final A04:LX/0Pm;

.field public final A05:LX/4HK;

.field public final A06:LX/4M3;


# direct methods
.method public constructor <init>(LX/4HK;LX/4M3;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    iput-object v0, p0, LX/4M9;->A04:LX/0Pm;

    const/4 v0, -0x1

    iput v0, p0, LX/4M9;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4M9;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/4M9;->A05:LX/4HK;

    iput-object p2, p0, LX/4M9;->A06:LX/4M3;

    iput-object p3, p0, LX/4M9;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    return-void
.end method


# virtual methods
.method public final BK3(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/IDY;

    invoke-direct {v0, p0, p1}, LX/IDY;-><init>(LX/4M9;Landroid/view/View;)V

    invoke-static {p1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const v0, -0x31cbdb80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x34fa0d50

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/Beg;

    iget-boolean v0, p0, LX/4M9;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p1, LX/Beg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080365

    if-eqz v3, :cond_2

    const v0, 0x7f080364

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/Beg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    if-eqz v3, :cond_3

    const v0, 0x7f06002a

    :cond_3
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/4M9;->A00:I

    if-eq v1, v0, :cond_4

    iget-object v0, p1, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/4M9;->A00:I

    iget-object v0, p1, LX/Beg;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/4M9;->BK3(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0471

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/4M9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/IDX;

    invoke-direct {v0, p0, v2}, LX/IDX;-><init>(LX/4M9;Landroid/view/View;)V

    invoke-static {v2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/4M9;->A05:LX/4HK;

    new-instance v1, LX/Beg;

    invoke-direct {v1, v2, v0, p0}, LX/Beg;-><init>(Landroid/view/View;LX/4HK;LX/4M3;)V

    iget-object v0, p0, LX/4M9;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/Beg;)V

    :cond_1
    return-object v1
.end method
