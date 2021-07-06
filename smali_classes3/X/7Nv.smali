.class public final LX/7Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LX/7Nt;

    invoke-direct {v0, p1}, LX/7Nt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, LX/7Na;

    invoke-direct {v0, p1}, LX/7Na;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
