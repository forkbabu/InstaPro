.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/FSl;->A01:LX/FSn;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/FSn;->CON(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
