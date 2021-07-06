.class public final LX/1du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/1ds;->A00()LX/1ds;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dt;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
