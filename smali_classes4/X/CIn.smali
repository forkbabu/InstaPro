.class public final LX/CIn;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/CIo;


# direct methods
.method public constructor <init>(LX/CIo;)V
    .locals 2

    const-string v1, "onTaskFinish"

    const/16 v0, -0x9

    iput-object p1, p0, LX/CIn;->A00:LX/CIo;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CIn;->A00:LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " onFinish"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3b39635b

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/CIn;->A00:LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, LX/0vX;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x38af0a1a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x4d18fd15

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
