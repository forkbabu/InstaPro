.class public final LX/C4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C90;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4F;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/C4F;->A00:LX/C46;

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/C45;->Aor()V

    :cond_0
    return-void
.end method

.method public final AxH()V
    .locals 11

    iget-object v3, p0, LX/C4F;->A00:LX/C46;

    iget-object v1, v3, LX/C46;->A06:LX/4AR;

    iget-boolean v0, v1, LX/4AR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4AR;->A03:LX/4AT;

    iget-boolean v0, v0, LX/4AT;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/C46;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/C46;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/C46;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, LX/C46;->A06:LX/4AR;

    iget-object v0, v3, LX/C46;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A04(Ljava/lang/String;)Z

    iget-boolean v0, v3, LX/C46;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C46;->A0B:LX/C3J;

    iget-object v1, v0, LX/C3J;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4A;->A02:Z

    invoke-virtual {v1}, LX/C4A;->A00()V

    :cond_0
    iget-object v1, v3, LX/C46;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/C46;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v4, v3, LX/C46;->A09:LX/C4C;

    iget-object v5, v3, LX/C46;->A0E:Ljava/lang/String;

    iget-object v7, v3, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/C46;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/C46;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v9

    iget-object v2, v3, LX/C46;->A06:LX/4AR;

    iget-object v1, v3, LX/C46;->A0E:Ljava/lang/String;

    iget-boolean v0, v2, LX/4AR;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4AR;->A03:LX/4AT;

    iget-object v0, v0, LX/4AT;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const-string v6, "SEARCH_PAGINATION"

    invoke-static/range {v4 .. v10}, LX/C4C;->A01(LX/C4C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final BrQ()V
    .locals 0

    return-void
.end method
