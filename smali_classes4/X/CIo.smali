.class public final LX/CIo;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0vX;


# direct methods
.method public constructor <init>(IIZZLX/0vX;)V
    .locals 0

    iput-object p5, p0, LX/CIo;->A00:LX/0vX;

    invoke-direct {p0, p1, p2, p3, p4}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CIo;->A00:LX/0vX;

    invoke-interface {v2}, LX/0vX;->getName()Ljava/lang/String;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "run "

    invoke-interface {v2}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x404f29b1

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0vX;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x1c7ecd39

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    sget-object v1, LX/0pt;->A03:LX/0q1;

    new-instance v0, LX/CIn;

    invoke-direct {v0, p0}, LX/CIn;-><init>(LX/CIo;)V

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x727e9ae8

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIo;->A00:LX/0vX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
