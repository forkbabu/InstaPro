.class public final LX/Crs;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/CsF;

.field public final A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(IZZZLcom/instagram/music/search/MusicOverlayResultsListController;LX/CsF;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Crs;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Crs;->A01:Ljava/lang/String;

    iput p1, p0, LX/Crs;->A02:I

    iput-boolean p2, p0, LX/Crs;->A06:Z

    iput-boolean p3, p0, LX/Crs;->A08:Z

    iput-boolean v1, p0, LX/Crs;->A07:Z

    iput-object p5, p0, LX/Crs;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p6, p0, LX/Crs;->A03:LX/CsF;

    iput-boolean p4, p0, LX/Crs;->A09:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x4c4be943

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5a15d296

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x701cda64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cs7;

    iget-object v0, v0, LX/Cs7;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported search item type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x48461b45

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    const/16 v1, 0x9

    const v0, -0x2c1f3777

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const v0, -0x1c5e5f5b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/Ct6;

    iget-object v0, p0, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cs7;

    iget-object v0, v1, LX/Cs7;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported search item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v1}, LX/Cs7;->A00()LX/CsM;

    move-result-object v4

    check-cast p1, LX/CsE;

    iget-object v3, p0, LX/Crs;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-interface {v4}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Cqf;->A02(LX/CsM;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v4, v2, v0}, LX/CsE;->A02(LX/CsM;LX/C8G;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 10

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0997

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crs;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v2, LX/Cs1;

    invoke-direct {v2, v1, v0}, LX/Cs1;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v2

    :cond_0
    const-string v1, "Unsupported search item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Crs;->A09:Z

    const v0, 0x7f0c09a0

    if-eqz v1, :cond_2

    const v0, 0x7f0c09a1

    :cond_2
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/Crs;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget v5, p0, LX/Crs;->A02:I

    iget-boolean v6, p0, LX/Crs;->A06:Z

    iget-boolean v7, p0, LX/Crs;->A08:Z

    iget-boolean v8, p0, LX/Crs;->A07:Z

    iget-object v9, p0, LX/Crs;->A03:LX/CsF;

    new-instance v2, LX/CsE;

    invoke-direct/range {v2 .. v9}, LX/CsE;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;IZZZLX/CsF;)V

    return-object v2
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/2BF;)V
    .locals 6

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v1, p0, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cs7;

    iget-object v1, v4, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Crs;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "unknown"

    :goto_0
    iget v1, p0, LX/Crs;->A00:I

    sget-object v0, LX/AZ1;->A03:LX/AZ1;

    new-instance v2, LX/Ct8;

    invoke-direct {v2, v3, v1, v5, v0}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v1, p0, LX/Crs;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v4}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(LX/CsM;LX/Ct8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Crs;->A01:Ljava/lang/String;

    goto :goto_0
.end method
