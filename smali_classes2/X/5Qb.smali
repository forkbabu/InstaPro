.class public final LX/5Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/5R5;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;LX/5R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5Qb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/5Qb;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/5Qb;->A02:LX/0VA;

    iput-object p3, p0, LX/5Qb;->A01:LX/0U9;

    iput-object p6, p0, LX/5Qb;->A04:LX/5R5;

    return-void
.end method


# virtual methods
.method public final B50(LX/1DT;Z)V
    .locals 5

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Qb;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/5Qb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/5Qb;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v2

    iget-object v1, p0, LX/5Qb;->A01:LX/0U9;

    const-string v0, "direct_thread_user_row"

    invoke-static {v4, v3, v2, v0, v1}, LX/6DL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/5Qb;->B51(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final B51(Ljava/lang/String;ZZ)V
    .locals 8

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v1

    iget-object v6, p0, LX/5Qb;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/5Qb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v4, 0x1

    move v3, p2

    move v5, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/147;->A03(Ljava/lang/String;ZZZLjava/lang/Integer;Lcom/instagram/direct/capabilities/Capabilities;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/5Qb;->A04:LX/5R5;

    iget-object v0, v0, LX/5R5;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0C:LX/5VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_0
    iget-object v2, p0, LX/5Qb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Qb;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5cp;

    invoke-direct {v0}, LX/5cp;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    iput-boolean v4, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
