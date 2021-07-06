.class public final LX/9AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9CF;


# instance fields
.field public final synthetic A00:LX/99N;


# direct methods
.method public constructor <init>(LX/99N;)V
    .locals 0

    iput-object p1, p0, LX/9AC;->A00:LX/99N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnL(LX/35e;)V
    .locals 5

    iget-object v4, p0, LX/9AC;->A00:LX/99N;

    iget-object v0, v4, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-static {v0, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/99N;->A04:LX/99O;

    iget-object v0, v4, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v2, v0, LX/99J;->A00:LX/35e;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/99O;->A00(LX/35e;ZZ)V

    invoke-static {v4, p1}, LX/99N;->A00(LX/99N;LX/35e;)V

    :cond_0
    return-void
.end method
