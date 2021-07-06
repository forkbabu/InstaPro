.class public final LX/4e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;)V
    .locals 0

    iput-object p1, p0, LX/4e3;->A00:LX/4Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x79f224ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/4WE;

    const v0, -0x5d396673

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4e3;->A00:LX/4Ob;

    iget-object v2, p1, LX/4WE;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/4Oc;->A01:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4Ob;->A03:Landroid/os/Handler;

    new-instance v0, LX/Ber;

    invoke-direct {v0, v3, v2}, LX/Ber;-><init>(LX/4Ob;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x3ef5e6e9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7793072

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
