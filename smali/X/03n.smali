.class public final LX/03n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager$MemoryInfo;

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, LX/03n;->A00:Landroid/app/ActivityManager$MemoryInfo;

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, LX/03n;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-void
.end method
