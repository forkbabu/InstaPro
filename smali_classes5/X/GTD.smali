.class public final LX/GTD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/GS8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GS8;

    invoke-direct {v0}, LX/GS8;-><init>()V

    sput-object v0, LX/GTD;->A01:LX/GS8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/GTD;->A00:Landroid/os/Handler;

    return-void
.end method
