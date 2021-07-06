.class public final synthetic LX/AxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/AxR;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/AxR;ZFZLX/1nf;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxQ;->A03:LX/AxR;

    iput-boolean p2, p0, LX/AxQ;->A04:Z

    iput p3, p0, LX/AxQ;->A00:F

    iput-boolean p4, p0, LX/AxQ;->A05:Z

    iput-object p5, p0, LX/AxQ;->A02:LX/1nf;

    iput p6, p0, LX/AxQ;->A01:I

    iput-boolean p7, p0, LX/AxQ;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/AxQ;->A03:LX/AxR;

    iget-boolean v10, v3, LX/AxQ;->A04:Z

    iget v0, v3, LX/AxQ;->A00:F

    iget-boolean v1, v3, LX/AxQ;->A05:Z

    iget-object v6, v3, LX/AxQ;->A02:LX/1nf;

    iget v9, v3, LX/AxQ;->A01:I

    iget-boolean v8, v3, LX/AxQ;->A06:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    cmpl-float v0, v0, v11

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const v7, 0x3a83126f    # 0.001f

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/AxR;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "igtv_viewer_captions_audio_killswitch"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    :cond_1
    move v14, v7

    :cond_2
    const/4 v7, 0x1

    if-eqz v10, :cond_4

    iget-object v5, v2, LX/AxR;->A0H:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_igtv_autoplay_on_prepare"

    const/4 v1, 0x0

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    iget-object v0, v2, LX/AxR;->A02:LX/Awd;

    new-instance v1, LX/2g5;

    invoke-direct {v1, v0, v9}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/AxR;->A05:LX/2g5;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2g5;->A00:Ljava/lang/Boolean;

    cmpl-float v0, v14, v11

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-boolean v7, v1, LX/2g5;->A01:Z

    iget-object v7, v2, LX/AxR;->A06:LX/2fJ;

    iget-object v8, v6, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v6}, LX/1nf;->A0s()LX/2TL;

    move-result-object v9

    iget-object v0, v2, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0}, LX/Au1;->AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v10

    const/4 v11, -0x1

    iget-object v12, v2, LX/AxR;->A05:LX/2g5;

    iget-object v0, v2, LX/AxR;->A02:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ags()I

    move-result v13

    invoke-virtual {v2}, LX/AxR;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v7 .. v16}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    iget v7, v2, LX/AxR;->A00:F

    goto :goto_0
.end method
