.class public abstract Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    iget-object v1, v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/8XC;

    iget-boolean v0, v1, LX/8XC;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/367;->A06:LX/367;

    invoke-static {v1, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    iget-object v1, v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/8XC;

    sget-object v0, LX/367;->A09:LX/367;

    invoke-static {v1, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    iget-object v1, v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/8XC;

    sget-object v0, LX/367;->A07:LX/367;

    invoke-static {v1, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    :cond_0
    return-void
.end method

.method public A03(LX/2VT;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/8XC;

    invoke-static {v0, p1}, LX/8XC;->A01(LX/8XC;LX/2VT;)V

    :cond_0
    return-void
.end method
