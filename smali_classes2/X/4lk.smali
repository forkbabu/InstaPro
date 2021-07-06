.class public final LX/4lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;I)V
    .locals 0

    iput-object p1, p0, LX/4lk;->A01:LX/4lD;

    iput p2, p0, LX/4lk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4lk;->A01:LX/4lD;

    invoke-virtual {v4}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4lk;->A00:I

    iput v0, v4, LX/4lD;->A01:I

    iget-object v0, v4, LX/4lD;->A0Y:LX/4Xx;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v4}, LX/4lD;->A81()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    invoke-virtual {v4}, LX/4lD;->Afp()LX/4ZC;

    move-result-object v3

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v3, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    invoke-static {v4, v1, v0}, LX/4lD;->A0B(LX/4lD;II)V

    invoke-virtual {v4}, LX/4lD;->ALe()I

    move-result v2

    invoke-virtual {v4}, LX/4lD;->ALp()LX/4iL;

    move-result-object v0

    new-instance v1, LX/4lj;

    invoke-direct {v1, v2, v0, v3}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    return-object v0

    :cond_0
    iget-object v0, v4, LX/4lD;->A0Y:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->CNB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4lD;->A0X:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4lD;->A01(LX/4lD;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, v4, LX/4lD;->A0Y:LX/4Xx;

    iget v0, v4, LX/4lD;->A01:I

    invoke-static {v0}, LX/4lD;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Xx;->BB4(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v4}, LX/4lD;->A81()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
