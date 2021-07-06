.class public Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobServiceCompat;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# instance fields
.field public A00:LX/FKA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FKA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobServiceCompat;->A00:LX/FKA;

    if-nez v0, :cond_0

    new-instance v0, LX/FKb;

    invoke-direct {v0}, LX/FKb;-><init>()V

    iput-object v0, p0, Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobServiceCompat;->A00:LX/FKA;

    :cond_0
    return-object v0
.end method
