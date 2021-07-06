.class public final LX/8VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/8VX;

.field public A03:LX/1DT;

.field public A04:LX/1Cn;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/0VA;

.field public A07:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VN;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8VN;->A06:LX/0VA;

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8VN;->A01:LX/0U9;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8VN;->A06:LX/0VA;

    sget-object v0, LX/8VL;->A00:LX/6LN;

    invoke-static {v1, v2, p2, v0}, LX/8VL;->A00(LX/0VA;Ljava/lang/String;Landroid/os/Bundle;LX/6LN;)LX/8VX;

    move-result-object v0

    iput-object v0, p0, LX/8VN;->A02:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/8VN;->A06:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iput-object v1, p0, LX/8VN;->A04:LX/1Cn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    iput-object v0, p0, LX/8VN;->A03:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8VN;->A03:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8VN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/8VN;->A02:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/8VN;->A07:LX/0ot;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
