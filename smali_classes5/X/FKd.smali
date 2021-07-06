.class public final LX/FKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Hh;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;


# direct methods
.method public constructor <init>(Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/FKd;->A01:Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;

    iput-object p2, p0, LX/FKd;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNr()V
    .locals 1

    iget-object v0, p0, LX/FKd;->A00:LX/0VA;

    invoke-static {v0}, LX/9Go;->A01(LX/0VA;)V

    iget-object v0, p0, LX/FKd;->A01:Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
