.class public final LX/CUQ;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/0tL;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3gr;Landroidx/fragment/app/Fragment;LX/0VA;ZLandroid/content/Context;LX/0tL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CUQ;->A00:LX/3gr;

    iput-object p2, p0, LX/CUQ;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/CUQ;->A05:LX/0VA;

    iput-boolean p4, p0, LX/CUQ;->A06:Z

    iput-object p5, p0, LX/CUQ;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/CUQ;->A04:LX/0tL;

    iput-object p7, p0, LX/CUQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/CUQ;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUQ;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/CUQ;->A02:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/CUQ;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/CUQ;->A05:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_mention_reshare_sticker"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CUQ;->A06:Z

    invoke-static {v0, p1, v5}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iget-object v1, p0, LX/CUQ;->A02:Landroid/content/Context;

    invoke-static {v1, v4}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v4, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/CUR;

    invoke-direct {v7, p0, p1}, LX/CUR;-><init>(LX/CUQ;Ljava/io/File;)V

    invoke-static/range {v1 .. v7}, LX/CUb;->A04(Landroid/content/Context;Ljava/lang/String;IIZFLX/CUY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CUQ;->A04:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1Ct;

    invoke-interface {v0, p1}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/CUQ;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
