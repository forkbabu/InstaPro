.class public abstract LX/0rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/0rD;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onQueueIdle()Z
.end method

.method public final queueIdle()Z
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onQueueIdle: "

    iget-object v0, p0, LX/0rD;->mName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x237c36c3

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0rD;->onQueueIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x484867a0

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x45e6447a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
