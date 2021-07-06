.class public final LX/10T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3N5;

    invoke-direct {v0, p1}, LX/3N5;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A01(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Mz;

    invoke-direct {v0, p1}, LX/3Mz;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A02(LX/0VA;Landroid/content/Context;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3NT;

    invoke-direct {v0, p1, p2}, LX/3NT;-><init>(LX/0VA;Landroid/content/Context;)V

    return-object v0
.end method
