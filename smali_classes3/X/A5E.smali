.class public final LX/A5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vd;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/ABu;

.field public final A04:LX/AGt;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5E;->A02:LX/0VA;

    iput-object p2, p0, LX/A5E;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/A5E;->A01:LX/0U9;

    iput-object p4, p0, LX/A5E;->A04:LX/AGt;

    iput-object p5, p0, LX/A5E;->A03:LX/ABu;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/A5E;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v5, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/A5E;->A03:LX/ABu;

    invoke-virtual {v0, v5}, LX/ABu;->A06(Lcom/instagram/model/shopping/Product;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, p0, LX/A5E;->A02:LX/0VA;

    iget-object v0, p0, LX/A5E;->A01:LX/0U9;

    const-string v4, "message_merchant"

    invoke-virtual {v2, v1, v0, v4}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectReplyModalFragment.product"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v3, LX/8VS;->A00:LX/8Vd;

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v1

    iget-object v0, p0, LX/A5E;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bi0(I)V
    .locals 2

    iget-object v0, p0, LX/A5E;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v1, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A5E;->A03:LX/ABu;

    invoke-virtual {v0, v1, p1}, LX/ABu;->A07(Lcom/instagram/model/shopping/Product;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
