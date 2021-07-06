.class public final LX/GV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t1;


# static fields
.field public static final A0C:J

.field public static final A0D:LX/GYP;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/PopupWindow;

.field public final A06:Landroid/widget/ProgressBar;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

.field public final A0B:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GYP;

    invoke-direct {v0}, LX/GYP;-><init>()V

    sput-object v0, LX/GV9;->A0D:LX/GYP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GV9;->A0C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c073f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/GV9;->A0B:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/GV9;->A05:Landroid/widget/PopupWindow;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026eciever_avatar_imageview)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/GV9;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026vewith_auto_accept_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GV9;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026ith_auto_accept_subtitle)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GV9;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026ewith_auto_accept_cancel)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GV9;->A03:Landroid/view/View;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026_accept_bottom_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GV9;->A02:Landroid/view/View;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090ee5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026auto_accept_progress_bar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/GV9;->A06:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090eec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026e_camera_preview_texture)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v1, p0, LX/GV9;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iget-object v1, p0, LX/GV9;->A0B:Landroid/view/View;

    const v0, 0x7f090f2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026e_livewith_switch_camera)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GV9;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ALi()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    iget-object v0, p0, LX/GV9;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    return-object v0
.end method

.method public final C61(LX/HKO;)V
    .locals 2

    const-string v0, "cameraDeviceController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GV9;->A04:Landroid/view/View;

    new-instance v0, LX/GVX;

    invoke-direct {v0, p0, p1}, LX/GVX;-><init>(LX/GV9;LX/HKO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
