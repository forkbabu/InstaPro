.class public final LX/DyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DyY;

    invoke-direct {v0, v1}, LX/DyY;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/DyZ;->A00:Landroid/os/Handler;

    return-void
.end method
