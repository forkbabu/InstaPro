.class public final synthetic LX/Fw6;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 7

    const-class v3, LX/Fw4;

    const/4 v1, 0x1

    const-string v4, "removeEffect"

    const-string v5, "removeEffect(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Fw4;

    invoke-static {v3}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v1

    invoke-interface {v1, p1}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4cl;->Bz0(I)Z

    invoke-interface {v1}, LX/4cl;->AfB()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v1}, LX/4cl;->AfI()I

    move-result v0

    iput v0, v3, LX/Fw4;->A00:I

    iget-object v1, v3, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsA;

    invoke-direct {v0, v2}, LX/FsA;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    iget-object v1, v3, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsI;

    invoke-direct {v0, p1}, LX/FsI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
