.class public final LX/C2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/C2J;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/C2J;->A00:LX/Cx1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const-string v2, "VideoEditFragment"

    if-nez v1, :cond_1

    const-string v0, "Getting pendingMedia failed"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    div-double/2addr v5, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1D;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    :try_start_0
    invoke-static {v3}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v1

    new-instance v0, LX/Cvo;

    invoke-direct {v0, v1, v7, v5}, LX/Cvo;-><init>(LX/4rN;II)V

    iput-object v0, v4, LX/Cx1;->A0D:LX/Cvo;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Video frame generator setup failed"

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v4, LX/Cx1;->A09:LX/C25;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/Cx1;->A0D:LX/Cvo;

    iput-object v0, v2, LX/C25;->A04:LX/Cvo;

    instance-of v0, v2, LX/D1D;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/D0x;

    if-nez v0, :cond_3

    check-cast v2, LX/C1x;

    iget-object v0, v2, LX/C25;->A04:LX/Cvo;

    iput-object v0, v2, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/Cvo;->A02:LX/CKQ;

    iget-object v1, v2, LX/C1x;->A03:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/C1x;->A0E:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v2, v4, LX/Cx1;->A0A:LX/50k;

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v1, v2, LX/50k;->A01:I

    iput v0, v2, LX/50k;->A00:I

    return-void

    :cond_4
    check-cast v2, LX/D1D;

    iget-object v0, v2, LX/C25;->A04:LX/Cvo;

    iput-object v0, v2, LX/D1D;->A0I:LX/Cvo;

    iput-object v2, v0, LX/Cvo;->A02:LX/CKQ;

    iget-object v1, v2, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/D1D;->A0V:Ljava/lang/Runnable;

    goto :goto_1
.end method
