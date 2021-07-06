.class public final LX/FrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "RealtimeClientManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeClientManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FrU;->A02:LX/0VA;

    iput-object v1, p0, LX/FrU;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-void
.end method
