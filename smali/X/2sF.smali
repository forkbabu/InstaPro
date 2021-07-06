.class public final LX/2sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sG;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2sF;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYf()V
    .locals 2

    iget-object v0, p0, LX/2sF;->A00:LX/1wV;

    iget-object v1, v0, LX/1wV;->A02:LX/2sZ;

    if-nez v1, :cond_0

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "peek"

    invoke-interface {v1, v0}, LX/2sZ;->BuR(Ljava/lang/String;)V

    return-void
.end method

.method public final BYg()V
    .locals 2

    iget-object v0, p0, LX/2sF;->A00:LX/1wV;

    iget-object v0, v0, LX/1wV;->A02:LX/2sZ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2sZ;->C2Z()V

    return-void
.end method
