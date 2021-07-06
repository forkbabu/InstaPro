.class public final LX/3t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0741

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/3t0;->A08:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/3t0;->A03:Landroid/widget/PopupWindow;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090f4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026_sender_avatar_imageview)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/3t0;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090eeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026a_preview_overlay_stroke)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/3t0;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026tion_attribution_message)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3t0;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090f18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026tion_privacy_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3t0;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090eec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026e_camera_preview_texture)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v1, p0, LX/3t0;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090f29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026ewith_invitation_confirm)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3t0;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/3t0;->A08:Landroid/view/View;

    const v0, 0x7f090f28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "invitationPopup.findView\u2026vewith_invitation_cancel)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3t0;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/3t0;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    iget-object v0, p0, LX/3t0;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    const-string v0, "rootview"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3t0;->A02:Z

    iput-boolean v2, p0, LX/3t0;->A00:Z

    iget-object v1, p0, LX/3t0;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/3t0;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/3t0;->A06:Landroid/widget/TextView;

    new-instance v0, LX/GWm;

    invoke-direct {v0, p0}, LX/GWm;-><init>(LX/3t0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3t0;->A05:Landroid/widget/TextView;

    new-instance v0, LX/GWn;

    invoke-direct {v0, p0}, LX/GWn;-><init>(LX/3t0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3t0;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3t0;->A03:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f130286

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, LX/GWA;

    invoke-direct {v0, p0, p1, p5}, LX/GWA;-><init>(LX/3t0;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final ALi()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    iget-object v0, p0, LX/3t0;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    return-object v0
.end method

.method public final C61(LX/HKO;)V
    .locals 1

    const-string v0, "cameraDeviceController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
