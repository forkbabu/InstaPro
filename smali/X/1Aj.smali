.class public final LX/1Aj;
.super LX/1Ak;
.source ""


# instance fields
.field public A00:LX/8Av;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/8Am;
    .locals 1

    invoke-static {p1}, LX/8Am;->A00(LX/0VA;)LX/8Am;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/8Av;
    .locals 1

    iget-object v0, p0, LX/1Aj;->A00:LX/8Av;

    if-nez v0, :cond_0

    new-instance v0, LX/8Av;

    invoke-direct {v0}, LX/8Av;-><init>()V

    iput-object v0, p0, LX/1Aj;->A00:LX/8Av;

    :cond_0
    return-object v0
.end method
