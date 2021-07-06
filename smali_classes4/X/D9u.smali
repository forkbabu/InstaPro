.class public abstract LX/D9u;
.super LX/D9s;
.source ""

# interfaces
.implements LX/D5U;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/D9w;


# direct methods
.method public constructor <init>(LX/D9t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/D9s;-><init>(LX/D9t;)V

    new-instance v0, LX/D9w;

    invoke-direct {v0}, LX/D9w;-><init>()V

    iput-object v0, p0, LX/D9u;->A02:LX/D9w;

    return-void
.end method


# virtual methods
.method public final AP7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARz()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/D9u;->A02:LX/D9w;

    iget-object v0, v0, LX/D9w;->A00:Ljava/lang/Exception;

    return-object v0
.end method

.method public final ArZ()Z
    .locals 1

    iget-boolean v0, p0, LX/D9u;->A00:Z

    return v0
.end method

.method public final CN4()V
    .locals 1

    iget-object v0, p0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A04()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const-string v1, "AbstractFinalRenderController"

    const-string v0, "Cancelling final render"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9u;->A00:Z

    iget-object v0, p0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A00()V

    return-void
.end method
