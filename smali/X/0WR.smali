.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    iput-object p1, p0, LX/0WR;->A00:LX/08o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    iget-object v0, p0, LX/0WR;->A00:LX/08o;

    iget-object v1, v0, LX/08o;->A00:Landroid/content/Context;

    new-instance v0, LX/3GZ;

    invoke-direct {v0, v1, p1}, LX/3GZ;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method
