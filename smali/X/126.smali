.class public final LX/126;
.super LX/127;
.source ""


# instance fields
.field public A00:LX/FfC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/127;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FfC;
    .locals 1

    iget-object v0, p0, LX/126;->A00:LX/FfC;

    if-nez v0, :cond_0

    new-instance v0, LX/FfC;

    invoke-direct {v0}, LX/FfC;-><init>()V

    iput-object v0, p0, LX/126;->A00:LX/FfC;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;)LX/7hF;
    .locals 2

    const-class v1, LX/7hF;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/7hF;

    if-nez v0, :cond_0

    new-instance v0, LX/7hF;

    invoke-direct {v0}, LX/7hF;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v0
.end method
