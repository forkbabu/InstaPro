.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mParameters:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    return-void
.end method
