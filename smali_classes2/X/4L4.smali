.class public final LX/4L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/4L4;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    iget-object v6, p0, LX/4L4;->A00:LX/4cg;

    iget-object v5, v6, LX/4cg;->A02:LX/4cl;

    invoke-interface {v5}, LX/4cl;->BKy()V

    iget-object v7, v6, LX/4cg;->A04:LX/4Kh;

    iget-object v8, v7, LX/4Kh;->A09:LX/4ce;

    iget-object v0, v7, LX/4Kh;->A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/4cX;

    sget-object v2, LX/4cY;->A04:LX/4cY;

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/4cX;->A01:LX/3xq;

    iget-object v0, v1, LX/4cX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v1}, LX/3xq;->A04(LX/4cY;LX/2vx;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LX/4nq;->A00(Ljava/util/List;ZZ)LX/4Ym;

    move-result-object v2

    invoke-static {v9}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4f5;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v2, v0}, LX/4Ym;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/4Ym;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4ce;->A00(LX/4Kl;)LX/4io;

    move-result-object v0

    iget-object v1, v0, LX/4io;->A03:Ljava/util/List;

    iget-object v0, v7, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-interface {v5, v1}, LX/4cl;->C7Q(Ljava/util/List;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "it.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4}, LX/4cg;->A06(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4cg;->A00(LX/4cg;)I

    move-result v0

    invoke-interface {v5, v0}, LX/4cl;->C3o(I)V

    :cond_0
    iget-object v0, v6, LX/4cg;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ku;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4Ku;->A00:LX/4Jx;

    if-eqz v1, :cond_2

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Vn;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/4Ku;->C6s(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5, v3}, LX/4cl;->C83(Z)V

    invoke-interface {v5, v4}, LX/4cl;->setVisibility(I)V

    iget-object v2, v6, LX/4cg;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
