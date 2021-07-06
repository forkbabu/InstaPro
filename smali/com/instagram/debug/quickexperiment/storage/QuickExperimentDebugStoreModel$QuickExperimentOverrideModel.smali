.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mParameters:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;->mParameters:Ljava/util/HashMap;

    return-void
.end method
