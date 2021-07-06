.class public final LX/Gc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic A02:LX/Gc9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gc9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gc6;->A00:LX/0wY;

    iput-object p2, p0, LX/Gc6;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/Gc6;->A02:LX/Gc9;

    iput-object p4, p0, LX/Gc6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gc6;->A00:LX/0wY;

    iget-object v2, p0, LX/Gc6;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, LX/Gc6;->A02:LX/Gc9;

    new-instance v0, LX/Gc3;

    invoke-direct {v0, v3, v2, v1}, LX/Gc3;-><init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gc9;)V

    return-object v0
.end method
