.class public final LX/FTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTk;

    invoke-direct {v0, p0}, LX/FTk;-><init>(LX/FTl;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const-string v1, "CameraLifecycleNotifier is a singleton and cannot be cloned!"

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
