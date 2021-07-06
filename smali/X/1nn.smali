.class public final LX/1nn;
.super LX/1np;
.source ""


# instance fields
.field public final synthetic A00:LX/1nU;


# direct methods
.method public constructor <init>(LX/1nU;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/1nn;->A00:LX/1nU;

    invoke-direct {p0, p2}, LX/1np;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "run "

    iget-object v0, p0, LX/1nn;->A00:LX/1nU;

    iget-object v0, v0, LX/1nU;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1c9018f6

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1nn;->A00:LX/1nU;

    iget-object v0, v0, LX/1nU;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x70d546f0

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x523787f3

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
