.class public final LX/9fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9fK;->A02:LX/9QH;

    iput-object p2, p0, LX/9fK;->A00:LX/2RU;

    iput-object p3, p0, LX/9fK;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x97685c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/9fK;->A02:LX/9QH;

    iget-object v4, v1, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9fK;->A00:LX/2RU;

    iget-object v7, v1, LX/9QH;->A0A:LX/0VA;

    new-instance v3, LX/9fQ;

    invoke-direct {v3, p0}, LX/9fQ;-><init>(LX/9fK;)V

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    invoke-static {v7}, LX/5JD;->A00(LX/0VA;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v7

    const-wide/16 v1, 0x3a98

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v6}, LX/9fP;->BiV(Z)V

    :goto_1
    const v0, -0x35e1941a    # -2595577.5f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2PD;->A06:LX/2PH;

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2PH;->CET()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LX/9fL;

    invoke-direct {v1, v3}, LX/9fL;-><init>(LX/9fP;)V

    new-instance v0, LX/9fM;

    invoke-direct {v0, v3}, LX/9fM;-><init>(LX/9fP;)V

    invoke-static {v4, v1, v0}, LX/6aI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method
