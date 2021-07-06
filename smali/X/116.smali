.class public final LX/116;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/10k;


# direct methods
.method public constructor <init>(LX/10k;)V
    .locals 0

    iput-object p1, p0, LX/116;->A00:LX/10k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/116;->A00:LX/10k;

    iget-object v1, v0, LX/10k;->A00:LX/115;

    new-instance v0, LX/3Od;

    invoke-direct {v0, p1, v1}, LX/3Od;-><init>(LX/0VA;LX/115;)V

    return-object v0
.end method
