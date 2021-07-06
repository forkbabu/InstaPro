.class public final LX/FKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Hh;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;


# direct methods
.method public constructor <init>(Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;LX/0VA;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/FKf;->A02:Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;

    iput-object p2, p0, LX/FKf;->A01:LX/0VA;

    iput-object p3, p0, LX/FKf;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNr()V
    .locals 3

    iget-object v0, p0, LX/FKf;->A01:LX/0VA;

    invoke-static {v0}, LX/9Go;->A01(LX/0VA;)V

    iget-object v2, p0, LX/FKf;->A02:Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;

    iget-object v1, p0, LX/FKf;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
