.class public final LX/56e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4G1;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56e;->A01:LX/4G1;

    iput-object p1, p0, LX/56e;->A00:Landroid/os/Handler;

    new-instance v0, LX/56z;

    invoke-direct {v0, p0}, LX/56z;-><init>(LX/56e;)V

    iput-object v0, p0, LX/56e;->A02:Ljava/lang/Runnable;

    return-void
.end method
