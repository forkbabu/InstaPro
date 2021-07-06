.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    iput-object p1, p0, LX/0WU;->A00:LX/08o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v0

    invoke-virtual {v0}, LX/10R;->A00()LX/10T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10T;->A00(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    move-result-object v0

    return-object v0
.end method
