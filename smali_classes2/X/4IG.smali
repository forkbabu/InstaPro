.class public final LX/4IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/4IF;


# direct methods
.method public constructor <init>(LX/4IF;)V
    .locals 0

    iput-object p1, p0, LX/4IG;->A00:LX/4IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "Camera initialization failure"

    invoke-static {v0, p1}, LX/4gs;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/4IG;->A00:LX/4IF;

    iget-object v4, v0, LX/4IF;->A0L:LX/4bU;

    iget-object v3, v4, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IH;

    invoke-virtual {v4, v0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 7

    iget-object v3, p0, LX/4IG;->A00:LX/4IF;

    iput-object p1, v3, LX/4IF;->A01:LX/4jx;

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/4IF;->A0E:Z

    iget-object v5, v3, LX/4IF;->A0L:LX/4bU;

    iget-object v4, v5, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IH;

    invoke-virtual {v5, v0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, LX/4jx;->A01:I

    iget-object v0, v3, LX/4IF;->A02:LX/4lN;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v6, v1, :cond_2

    iget-object v1, v3, LX/4IF;->A0P:LX/0VA;

    invoke-static {v1}, LX/2S4;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    iget-object v1, v3, LX/4IF;->A0P:LX/0VA;

    invoke-static {v1}, LX/2S4;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v3, LX/4IF;->A05:LX/4IW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4IW;->A00:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2S4;->A03(LX/0VA;)Z

    move-result v2

    :cond_4
    iget-object v1, v3, LX/4IF;->A02:LX/4lN;

    new-instance v0, LX/4Yv;

    invoke-direct {v0, v3}, LX/4Yv;-><init>(LX/4IF;)V

    invoke-interface {v1, v2, v0}, LX/4lO;->C7e(ZLX/4Pi;)V

    return-void
.end method
