.class public final LX/FBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FBu;


# direct methods
.method public constructor <init>(LX/FBu;)V
    .locals 0

    iput-object p1, p0, LX/FBt;->A00:LX/FBu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4985c164    # 1095724.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/FBt;->A00:LX/FBu;

    iget-object v1, v0, LX/FBu;->A00:LX/FBs;

    iget-object v0, v1, LX/FBs;->A01:LX/FBr;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/FBr;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v2, v0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A06()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    const v0, -0x2a77e272

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
