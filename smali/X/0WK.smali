.class public final LX/0WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    iput-object p1, p0, LX/0WK;->A00:LX/08o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 2

    iget-object v0, p0, LX/0WK;->A00:LX/08o;

    iget-object v1, v0, LX/08o;->A00:Landroid/content/Context;

    new-instance v0, LX/3NI;

    invoke-direct {v0, p1, v1}, LX/3NI;-><init>(LX/0VA;Landroid/content/Context;)V

    return-object v0
.end method
