.class public final synthetic LX/Egx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JF;


# static fields
.field public static final A00:LX/1JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Egx;

    invoke-direct {v0}, LX/Egx;-><init>()V

    sput-object v0, LX/Egx;->A00:LX/1JF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2O(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/play/core/internal/x;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/internal/v;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/v;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
