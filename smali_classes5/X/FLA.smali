.class public abstract LX/FLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLA;->A01:[Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FLA;->A00:Z

    return-void
.end method
