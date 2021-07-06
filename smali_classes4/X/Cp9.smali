.class public final LX/Cp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5E;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public final synthetic A01:LX/CpU;


# direct methods
.method public constructor <init>(LX/CpU;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/Cp9;->A01:LX/CpU;

    iput-object p2, p0, LX/Cp9;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP5()V
    .locals 3

    iget-object v2, p0, LX/Cp9;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cp9;->A01:LX/CpU;

    iget-object v0, v0, LX/CpU;->A02:LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    :cond_0
    return-void
.end method

.method public final BTo()V
    .locals 4

    iget-object v0, p0, LX/Cp9;->A01:LX/CpU;

    iget-object v3, v0, LX/CpU;->A02:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A0Q:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0L:LX/4nV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4nV;->A0i:LX/4nV;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Cp9;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    iget-object v0, v3, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iget-object v0, v3, LX/Cp6;->A0C:LX/4S6;

    invoke-virtual {v0, v2}, LX/4S6;->A07(LX/2BF;)V

    :cond_1
    return-void
.end method

.method public final BjS()V
    .locals 7

    iget-object v2, p0, LX/Cp9;->A01:LX/CpU;

    iget-object v1, v2, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cp9;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01()V

    :cond_0
    iget-object v1, p0, LX/Cp9;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01()V

    iget-object v0, v2, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    if-eq v0, v1, :cond_4

    iput-object v1, v2, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-object v4, v2, LX/CpU;->A02:LX/Cp6;

    invoke-virtual {v1}, LX/2BF;->getLayoutPosition()I

    move-result v6

    iget-object v0, v4, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    iget-object v5, v4, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, v4, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v5, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v3, v4, LX/Cp6;->A0H:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Cp6;->A03:LX/4Yn;

    invoke-virtual {v5, v0, v6}, LX/CpB;->A00(LX/4Yn;I)LX/CpQ;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/Cp6;->A0I(LX/Cp6;LX/CpQ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A09:LX/4Yn;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4Yn;->A08:LX/4Yn;

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {v5, v1, v6}, LX/CpB;->A00(LX/4Yn;I)LX/CpQ;

    move-result-object v0

    invoke-static {v4, v0}, LX/Cp6;->A0H(LX/Cp6;LX/CpQ;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    iput-object v3, v2, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-object v4, v2, LX/CpU;->A02:LX/Cp6;

    iget-object v0, v4, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    iget-object v0, v4, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, v4, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v0, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v3, v4, LX/Cp6;->A0H:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A09:LX/4Yn;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/4Yn;->A08:LX/4Yn;

    if-ne v1, v0, :cond_1

    :cond_6
    invoke-static {v4, v3}, LX/Cp6;->A0H(LX/Cp6;LX/CpQ;)V

    return-void
.end method
