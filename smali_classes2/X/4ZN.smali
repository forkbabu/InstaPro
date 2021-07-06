.class public final LX/4ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public constructor <init>(LX/4Ix;)V
    .locals 0

    iput-object p1, p0, LX/4ZN;->A00:LX/4Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x640584d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/4WI;

    const v0, 0x6e51d168

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/4WI;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported action: "

    if-eqz v2, :cond_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "SHOW_TEXT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x12fe2bf0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const-string v0, "HIDE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHOW_TOKEN"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4ZN;->A00:LX/4Ix;

    invoke-virtual {v0, v5}, LX/4Ix;->A06(Z)V

    goto :goto_2

    :pswitch_3
    iget-object v5, p0, LX/4ZN;->A00:LX/4Ix;

    iget-object v2, p1, LX/4WI;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/4WI;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/4ZN;->A00:LX/4Ix;

    iget-object v1, p1, LX/4WI;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/4Ix;->A06:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4U4;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/4Ix;->A01(LX/4Ix;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    const v0, -0xc29a067

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x636b9539

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
