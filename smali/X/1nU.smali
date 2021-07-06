.class public LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nV;


# instance fields
.field public final A00:LX/0vX;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;ILX/0vX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1nU;->A03:LX/1jQ;

    iput p3, p0, LX/1nU;->A01:I

    iput-object p4, p0, LX/1nU;->A00:LX/0vX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nU;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " onFinish"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x67025e4f

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1nU;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x1348914a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    iget-object v1, p0, LX/1nU;->A03:LX/1jQ;

    iget v0, p0, LX/1nU;->A01:I

    invoke-virtual {v1, v0}, LX/1jQ;->A06(I)V

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x260a8799

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public A01(LX/1nr;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, LX/1nU;->A00()V

    return-void
.end method

.method public final BG4(ILandroid/os/Bundle;)LX/1nr;
    .locals 2

    iget-object v0, p0, LX/1nU;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->onStart()V

    iget-object v1, p0, LX/1nU;->A02:Landroid/content/Context;

    new-instance v0, LX/1nn;

    invoke-direct {v0, p0, v1}, LX/1nn;-><init>(LX/1nU;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic BTO(LX/1nr;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LX/1nU;->A01(LX/1nr;Ljava/lang/Boolean;)V

    return-void
.end method
