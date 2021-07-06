.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/IEH;

    invoke-direct {v0, v1}, LX/IEH;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->A00:LX/IEF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
