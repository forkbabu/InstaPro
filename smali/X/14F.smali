.class public final LX/14F;
.super LX/14G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/5R3;
    .locals 3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    new-instance v0, LX/5tL;

    invoke-direct {v0, v2, v1}, LX/5tL;-><init>(LX/0RN;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-object v0
.end method

.method public final A01(LX/0VA;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/3NL;

    invoke-direct {v0, p1}, LX/3NL;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A02(LX/0VA;)V
    .locals 0

    return-void
.end method
