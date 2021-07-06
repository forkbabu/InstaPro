.class public final LX/3oy;
.super LX/3oz;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/3ox;


# direct methods
.method public constructor <init>(LX/3ox;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/3oy;->A01:LX/3ox;

    invoke-direct {p0}, LX/3oz;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/3oy;->A00:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
