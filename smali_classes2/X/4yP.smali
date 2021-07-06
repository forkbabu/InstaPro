.class public final LX/4yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/4xl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4yP;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4yP;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/4yP;->A00:LX/4xl;

    return-void

    :cond_0
    const-string v1, "executor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
