.class public final LX/1kI;
.super LX/1dE;
.source ""


# instance fields
.field public final A00:LX/0RI;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0RI;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, "executor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1dE;-><init>()V

    iput-object p1, p0, LX/1kI;->A00:LX/0RI;

    iput-boolean p2, p0, LX/1kI;->A01:Z

    return-void
.end method


# virtual methods
.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1kK;->A01:LX/1kL;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1kK;

    if-eqz v0, :cond_1

    iget v4, v0, LX/1kK;->A00:I

    :goto_0
    sget-object v0, LX/1kM;->A01:LX/1kN;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1kM;

    if-eqz v0, :cond_0

    iget v5, v0, LX/1kM;->A00:I

    :goto_1
    move-object v2, p0

    iget-boolean v6, p0, LX/1kI;->A01:Z

    new-instance v1, LX/1nC;

    invoke-direct/range {v1 .. v6}, LX/1nC;-><init>(LX/1kI;Ljava/lang/Runnable;IIZ)V

    iget-object v0, p0, LX/1kI;->A00:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/16 v4, -0x12

    goto :goto_0
.end method
