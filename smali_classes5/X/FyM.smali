.class public final LX/FyM;
.super LX/C1t;
.source ""


# static fields
.field public static final A03:LX/Fzc;


# instance fields
.field public A00:LX/FyL;

.field public final A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A02:LX/Fxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fzc;

    invoke-direct {v0}, LX/Fzc;-><init>()V

    sput-object v0, LX/FyM;->A03:LX/Fzc;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;LX/Fxt;LX/10w;)V
    .locals 1

    const-string v0, "participantCellView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/C1t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FyM;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iput-object p2, p0, LX/FyM;->A02:LX/Fxt;

    if-eqz p2, :cond_0

    new-instance v0, LX/Fxu;

    invoke-direct {v0, p0}, LX/Fxu;-><init>(LX/FyM;)V

    invoke-virtual {p1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/G91;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/FyM;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    invoke-virtual {v0, p3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setOnAREffectsClickListener(LX/10w;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/FyL;LX/0U9;)V
    .locals 6

    const-string v0, "participantViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FyM;->A00:LX/FyL;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/FyM;->A00:LX/FyL;

    iget-object v3, p0, LX/FyM;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p1, LX/FyL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, p2}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-boolean v0, p1, LX/FyL;->A0D:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Z

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/FyL;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/FyL;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/FyL;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04()V

    :goto_2
    iget-object v1, p1, LX/FyL;->A06:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v5, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    iput-object v1, v5, LX/G6M;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v0, v5, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/G8z;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    iget-boolean v0, p1, LX/FyL;->A07:Z

    invoke-virtual {v3, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setAutoAdjustScalingType(Z)V

    iget-boolean v0, p1, LX/FyL;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/FyL;->A03:LX/Fxk;

    iget-object v1, v0, LX/Fxk;->A00:LX/1I9;

    const-string v0, "attach"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, LX/FyL;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/FyL;->A09:Z

    invoke-virtual {v3, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setAREffectsButtonActivated(Z)V

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/FyL;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09019a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Landroid/view/ViewStub;

    const v0, 0x7f09019a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0c0069

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v1, p1, LX/FyL;->A08:Z

    iget-object v0, v5, LX/G6M;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p1, LX/FyL;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/G6M;->A00()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05()V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Z

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
