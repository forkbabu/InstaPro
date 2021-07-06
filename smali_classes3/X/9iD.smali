.class public final LX/9iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9iT;


# instance fields
.field public A00:LX/2vI;

.field public A01:LX/1sW;

.field public A02:LX/2Cv;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iT;

    invoke-direct {v0}, LX/9iT;-><init>()V

    sput-object v0, LX/9iD;->A05:LX/9iT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9iD;->A04:Landroid/os/Handler;

    return-void
.end method
