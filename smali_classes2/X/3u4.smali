.class public final LX/3u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3u4;->A00:LX/0wY;

    iput-object p2, p0, LX/3u4;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/3u4;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3u4;->A00:LX/0wY;

    iget-object v2, p0, LX/3u4;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "realtimeClientManager"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3u4;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3wW;

    invoke-direct {v0, v3, v2, v1}, LX/3wW;-><init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    return-object v0
.end method
