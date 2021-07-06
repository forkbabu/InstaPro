.class public final LX/1MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static volatile A03:LX/1MS;


# instance fields
.field public A00:LX/1MV;

.field public A01:LX/1MW;

.field public A02:LX/1MZ;


# direct methods
.method public constructor <init>(LX/1MV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MS;->A00:LX/1MV;

    sget-object v2, LX/00F;->A02:LX/00F;

    new-instance v0, LX/1MW;

    invoke-direct {v0, v2, p1}, LX/1MW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;)V

    iput-object v0, p0, LX/1MS;->A01:LX/1MW;

    iget-object v1, p0, LX/1MS;->A00:LX/1MV;

    new-instance v0, LX/1MZ;

    invoke-direct {v0, v2, v1}, LX/1MZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;)V

    iput-object v0, p0, LX/1MS;->A02:LX/1MZ;

    return-void
.end method

.method public static A00()LX/1MW;
    .locals 2

    sget-object v0, LX/1MS;->A03:LX/1MS;

    if-eqz v0, :cond_0

    sget-object v0, LX/1MS;->A03:LX/1MS;

    iget-object v0, v0, LX/1MS;->A01:LX/1MW;

    return-object v0

    :cond_0
    const-string v1, "VideoQPL never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x65c81c1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x59a60b75

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1MS;->A01:LX/1MW;

    invoke-interface {v0}, LX/1MX;->shutdown()V

    iget-object v0, p0, LX/1MS;->A02:LX/1MZ;

    invoke-interface {v0}, LX/1MX;->shutdown()V

    return-void
.end method
