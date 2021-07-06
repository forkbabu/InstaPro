.class public final LX/6BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/6BM;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 0

    iput-object p1, p0, LX/6BL;->A00:LX/6BM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/6BL;->A00:LX/6BM;

    iget-boolean v0, v1, LX/6BM;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6BM;->A00:LX/6BK;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/6BK;->BB7()V

    :cond_1
    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
