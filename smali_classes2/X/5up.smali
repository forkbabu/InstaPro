.class public final LX/5up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final synthetic A00:LX/4EI;


# direct methods
.method public constructor <init>(LX/4EI;)V
    .locals 0

    iput-object p1, p0, LX/5up;->A00:LX/4EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 0

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 5

    iget-object v0, p0, LX/5up;->A00:LX/4EI;

    iget-object v3, p1, LX/40e;->A06:Ljava/lang/Object;

    check-cast v3, LX/5Pw;

    iget-object v4, v0, LX/4EI;->A00:LX/5ul;

    iget-object v0, v4, LX/5ul;->A0U:LX/5vf;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v0

    sget-object v2, LX/5Pw;->A01:LX/5Pw;

    if-ne v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    iget-object v1, v4, LX/5ul;->A1S:LX/4EU;

    iget-object v0, v4, LX/5ul;->A0D:LX/0TE;

    invoke-virtual {v1, v0}, LX/4EU;->A01(LX/0TE;)V

    :cond_0
    if-ne v3, v2, :cond_1

    iget-object v2, v4, LX/5ul;->A1S:LX/4EU;

    iget-object v1, v4, LX/5ul;->A0r:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4EU;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4EU;->A05:Z

    iget-object v0, v2, LX/4EU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, v2, LX/4EU;->A03:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/5ul;->A0U:LX/5vf;

    iget-object v0, v1, LX/5vf;->A01:LX/5Pw;

    if-eq v0, v3, :cond_2

    iput-object v3, v1, LX/5vf;->A01:LX/5Pw;

    iget-object v0, v1, LX/5vf;->A00:LX/5vT;

    iget-object v2, v0, LX/5vT;->A01:LX/5ul;

    iget-object v1, v0, LX/5vT;->A02:LX/4Es;

    iget-object v0, v0, LX/5vT;->A00:LX/5v6;

    invoke-static {v2, v3, v1, v0}, LX/5ul;->A0F(LX/5ul;LX/5Pw;LX/4Es;LX/5v6;)V

    :cond_2
    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 0

    return-void
.end method
