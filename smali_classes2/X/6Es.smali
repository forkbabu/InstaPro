.class public final LX/6Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Es;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 4

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Es;->A00:LX/6En;

    iget-boolean v0, v2, LX/6En;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6En;->A02:LX/6Ei;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Ei;->A01:LX/2N1;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v0, v0, LX/6EW;->A01:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/6En;->A01(LX/6En;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Es;->A00:LX/6En;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6En;->A01(LX/6En;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0}, LX/6F4;->A00()V

    return-void
.end method
