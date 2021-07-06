.class public final LX/1S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;)V
    .locals 0

    iput-object p1, p0, LX/1S1;->A00:LX/1Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, LX/1S1;->A00:LX/1Fz;

    iget-boolean v0, v0, LX/1Fz;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "Fury"

    invoke-static {v0, p1, v1}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    const/4 v2, -0x1

    const-string v1, "Image Decoding"

    new-instance v0, LX/0R3;

    invoke-direct {v0, p1, v1, v2}, LX/0R3;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
