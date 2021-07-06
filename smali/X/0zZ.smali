.class public final LX/0zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vY;


# direct methods
.method public constructor <init>(LX/0vY;)V
    .locals 0

    iput-object p1, p0, LX/0zZ;->A00:LX/0vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zZ;->A00:LX/0vY;

    iget-object v0, v0, LX/0vY;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " onFinish"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x635032b1

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0zZ;->A00:LX/0vY;

    iget-object v0, v0, LX/0vY;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, LX/0vX;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xecb0926

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x1a4184ca

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
