.class public final LX/14S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14S;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 1

    sget-object v0, LX/14G;->A00:LX/14G;

    invoke-virtual {v0, p1}, LX/14G;->A01(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    return-object v0
.end method
