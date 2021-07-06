.class public final LX/5fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/3d9;

.field public final synthetic A01:LX/3Ic;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/3d9;LX/3Ic;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/5fI;->A00:LX/3d9;

    iput-object p2, p0, LX/5fI;->A01:LX/3Ic;

    iput-object p3, p0, LX/5fI;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 7

    iget-object v0, p0, LX/5fI;->A00:LX/3d9;

    iget-object v4, v0, LX/3d9;->A02:LX/0VA;

    iget-object v0, p0, LX/5fI;->A01:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5fI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "emitter"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5fJ;

    invoke-direct {v3, p1}, LX/5fJ;-><init>(LX/4Cg;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "direct_v2/threads/%s/add_admins/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/5fF;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/3YI;

    const-class v0, LX/3YJ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/5fF;->A01(LX/0VA;LX/0wJ;LX/5t0;)V

    :cond_0
    return-void
.end method
