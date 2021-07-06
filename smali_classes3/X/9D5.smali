.class public final LX/9D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sG;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9D5;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYf()V
    .locals 3

    iget-object v0, p0, LX/9D5;->A00:LX/9Ce;

    iget-object v2, v0, LX/9Ce;->A01:LX/2sZ;

    if-nez v2, :cond_0

    const-string v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "peek"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/2sZ;->CIM(Ljava/lang/String;Z)V

    return-void
.end method

.method public final BYg()V
    .locals 1

    iget-object v0, p0, LX/9D5;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v0

    invoke-interface {v0}, LX/2tV;->CKB()V

    return-void
.end method
