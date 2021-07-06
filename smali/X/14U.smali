.class public final LX/14U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14U;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 3

    const-class v1, LX/3P2;

    new-instance v0, LX/3P3;

    invoke-direct {v0, p1}, LX/3P3;-><init>(LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3P2;

    invoke-static {p1}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    move-result-object v1

    new-instance v0, LX/3Og;

    invoke-direct {v0, v2, v1}, LX/3Og;-><init>(LX/3P2;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;)V

    return-object v0
.end method
