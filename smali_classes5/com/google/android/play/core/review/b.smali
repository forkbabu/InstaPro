.class public final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/FeD;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FeD;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->A00:LX/FeD;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/play/core/review/b;->A00:LX/FeD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FeD;->A01(Ljava/lang/Object;)V

    return-void
.end method
