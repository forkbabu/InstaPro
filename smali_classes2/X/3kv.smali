.class public final LX/3kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3kv;

    invoke-direct {v0}, LX/3kv;-><init>()V

    sput-object v0, LX/3kv;->A00:LX/3kv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/26K;LX/1q4;LX/2Fh;)Landroid/view/View;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0752

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/3ky;

    invoke-direct {v1, v2, p3, p0}, LX/3ky;-><init>(Landroid/view/ViewGroup;LX/26K;LX/0VA;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v1}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3ky;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601d4

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/3kv;->A03(LX/3ky;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3ky;->A0R(Z)V

    iget-object v3, p0, LX/3ky;->A0O:LX/3l7;

    iget-object v0, v3, LX/3l7;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3l7;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3l7;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3l7;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3l7;->A01()V

    invoke-virtual {v3}, LX/3l7;->A00()V

    iget-object v0, v3, LX/3l7;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(LX/3ky;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3ky;->A0S(Z)V

    iget-object v0, p0, LX/3ky;->A0O:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3l7;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/3ky;->A0Q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3ky;->A0R(Z)V

    return-void
.end method

.method public static final A03(LX/3ky;IZ)V
    .locals 3

    invoke-virtual {p0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/3ky;->A0O:LX/3l7;

    iget-object v1, v0, LX/3l7;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/GRA;

    invoke-direct {v0, v1, p0, p2}, LX/GRA;-><init>(Landroid/view/View;LX/3ky;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/3ky;->A0Q()V

    return-void
.end method

.method public static final A04(LX/0VA;LX/3ky;LX/4AW;LX/2Cv;LX/2WJ;LX/3mo;LX/264;LX/0U9;LX/1pU;)V
    .locals 22

    move-object/from16 v2, p1

    iget-object v0, v2, LX/3ky;->A03:LX/3mo;

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3ky;->A03:LX/3mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3mo;->A05(LX/28Z;)V

    :cond_0
    iget-object v0, v2, LX/3ky;->A01:LX/2Cv;

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v10, p2

    iput-object v10, v2, LX/3ky;->A02:LX/4AW;

    iput-object v9, v2, LX/3ky;->A01:LX/2Cv;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/3ky;->A00:LX/2WJ;

    iput-object v8, v2, LX/3ky;->A03:LX/3mo;

    invoke-virtual {v8, v2}, LX/3mo;->A04(LX/28Z;)V

    iget-object v6, v9, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/2WJ;->A08:LX/2WM;

    const-string v0, "it.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v15, p7

    move-object/from16 v12, p8

    if-eqz v0, :cond_4

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne v12, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_live_expired_notifications"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_expire\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/3ky;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3ky;->A0R:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "expiredLiveView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/3ky;->A0L:LX/3l4;

    iget-object v6, v6, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1pU;->A01()Z

    move-result v7

    new-instance v5, LX/GR8;

    invoke-direct {v5, v2}, LX/GR8;-><init>(LX/3ky;)V

    new-instance v3, LX/GR7;

    invoke-direct {v3, v2}, LX/GR7;-><init>(LX/3ky;)V

    const-string v0, "holder"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/3l4;->A00:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/3l4;->A01:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07148c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/3ky;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3ky;->A0R:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "expiredLiveStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v19, :cond_7

    invoke-virtual {v2, v5}, LX/3ky;->A0S(Z)V

    iget-object v0, v2, LX/3ky;->A0O:LX/3l7;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3l7;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v2}, LX/3ky;->A0Q()V

    :cond_7
    invoke-virtual {v2}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v7

    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v7, v0}, LX/3l5;->A01(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    iget-object v11, v2, LX/3ky;->A0P:LX/28a;

    iget-object v1, v11, LX/28a;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v2, LX/3ky;->A0J:LX/28b;

    move-object/from16 p8, v0

    invoke-static/range {p8 .. p8}, LX/2GE;->A00(LX/28b;)V

    iget-object v1, v2, LX/3ky;->A0Q:LX/28e;

    iget-object v7, v1, LX/28e;->A00:Landroid/view/View;

    if-eqz v7, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v13

    iget-object v7, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v13, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x1

    xor-int/2addr v7, v4

    if-eqz v7, :cond_20

    iget-object v7, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A14:Z

    if-eqz v7, :cond_20

    :goto_0
    invoke-virtual {v12}, LX/1pU;->A01()Z

    move-result p7

    invoke-virtual {v9}, LX/2Cv;->A16()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v0, v2, LX/3ky;->A01:LX/2Cv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/3ky;->A0M:LX/3l0;

    if-eqz v1, :cond_b

    new-instance p3, Ljava/util/HashSet;

    invoke-direct/range {p3 .. p3}, Ljava/util/HashSet;-><init>()V

    const/16 p5, 0x0

    move-object/from16 p6, p5

    move-object/from16 p8, v15

    move-object/from16 p2, v1

    move-object/from16 p4, v0

    invoke-static/range {p2 .. p8}, LX/3l8;->A00(LX/3l0;Ljava/util/Set;LX/0ot;Ljava/lang/String;Ljava/util/List;ZLX/0U9;)V

    iget-object v0, v1, LX/3l0;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/3l0;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    :goto_1
    iget-object v4, v2, LX/3ky;->A0I:LX/1aj;

    invoke-static {v3}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    const-string v0, "IgZeroTokenManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/3ky;->A00:LX/2WJ;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    return-void

    :cond_d
    invoke-virtual {v0, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v12

    iget-object v7, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v12, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    move-object/from16 v7, p6

    if-eqz v12, :cond_1f

    invoke-virtual {v6, v3}, LX/2WJ;->A05(LX/0VA;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v17, 0x1

    iput-boolean v4, v8, LX/3mo;->A0V:Z

    iput-object v9, v2, LX/3ky;->A01:LX/2Cv;

    iput-object v8, v2, LX/3ky;->A03:LX/3mo;

    invoke-virtual {v2}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v12, v6, LX/2WJ;->A06:LX/3Dj;

    invoke-virtual {v11}, LX/28a;->A00()V

    if-nez v19, :cond_1e

    iget-object v14, v2, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, LX/96G;

    invoke-direct {v13}, LX/96G;-><init>()V

    move-object/from16 v21, v16

    move-object/from16 p0, v13

    invoke-virtual/range {v21 .. v22}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p5

    move-object/from16 p1, v8

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v13

    move-object/from16 p6, v15

    move-object/from16 v21, v11

    move-object/from16 p0, v9

    invoke-static/range {v20 .. v28}, LX/6D6;->A00(Landroid/content/Context;LX/28a;LX/2Cv;LX/3mo;LX/3Dj;LX/264;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v14, v12, LX/3Dj;->A00:LX/3Dk;

    sget-object v13, LX/3Dk;->A05:LX/3Dk;

    if-ne v14, v13, :cond_e

    const/16 p1, 0x0

    iget-object v13, v11, LX/28a;->A07:LX/1aj;

    invoke-virtual {v13, v5}, LX/1aj;->A02(I)V

    iget-object v13, v11, LX/28a;->A03:Landroid/widget/TextView;

    iget-object v12, v12, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v11, LX/28a;->A03:Landroid/widget/TextView;

    new-instance v12, LX/H91;

    move-object/from16 v21, v12

    move-object/from16 p0, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v20

    move-object/from16 p4, v8

    move-object/from16 p5, v16

    invoke-direct/range {v21 .. v27}, LX/H91;-><init>(LX/264;LX/1nf;LX/2Cv;Landroid/content/Context;LX/3mo;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_2
    invoke-interface {v7, v9}, LX/264;->BtV(LX/2Cv;)V

    iget-object v11, v11, LX/28a;->A00:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v6}, LX/2WJ;->Au4()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v8, v2}, LX/3mo;->A04(LX/28Z;)V

    iput-boolean v5, v8, LX/3mo;->A0P:Z

    iput-boolean v5, v8, LX/3mo;->A0W:Z

    iput-object v9, v2, LX/3ky;->A01:LX/2Cv;

    iput-object v6, v2, LX/3ky;->A00:LX/2WJ;

    iput-object v8, v2, LX/3ky;->A03:LX/3mo;

    const/16 p1, 0x0

    move-object/from16 v20, p8

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move/from16 p2, v5

    move-object/from16 p3, v15

    invoke-static/range {v20 .. v25}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-interface {v7, v9}, LX/264;->BtV(LX/2Cv;)V

    invoke-virtual {v2}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    const v1, 0x7f0911ba

    new-instance v0, LX/6D9;

    move-object/from16 v20, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    invoke-direct/range {v20 .. v28}, LX/6D9;-><init>(LX/2WJ;LX/0VA;LX/4AW;LX/2Cv;LX/3ky;LX/0U9;LX/3mo;LX/264;)V

    invoke-virtual {v4, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v9}, LX/2Cv;->A03()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v6}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_f
    :goto_4
    iget-object v6, v2, LX/3ky;->A00:LX/2WJ;

    if-eqz v6, :cond_10

    iget-object v4, v2, LX/3ky;->A0M:LX/3l0;

    if-eqz v4, :cond_10

    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v1, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v6}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/2WJ;->A0d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v6, v4

    move-object v8, v1

    move/from16 v11, p7

    move-object v12, v15

    invoke-static/range {v6 .. v12}, LX/3l8;->A00(LX/3l0;Ljava/util/Set;LX/0ot;Ljava/lang/String;Ljava/util/List;ZLX/0U9;)V

    iget-object v0, v4, LX/3l0;->A08:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/3l0;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_10
    if-nez v17, :cond_11

    if-nez v14, :cond_11

    const/4 v8, 0x0

    if-eqz v18, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    iget-object v1, v2, LX/3ky;->A01:LX/2Cv;

    if-eqz v1, :cond_14

    iget-object v6, v2, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/3ky;->A01:LX/2Cv;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_13
    invoke-virtual {v6, v4, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_5
    if-nez v19, :cond_14

    if-nez v8, :cond_14

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v6, v2, LX/3ky;->A00:LX/2WJ;

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/2WJ;->A08:LX/2WM;

    const-string v0, "broadcastItem.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3ky;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/3ky;->A08:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/3ky;->A0A:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v8, :cond_15

    const/16 v0, 0x8

    :cond_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v8, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v19, :cond_b

    iget-object v4, v2, LX/3ky;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/3ky;->A01:LX/2Cv;

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-ne v0, v9, :cond_17

    iget v8, v6, LX/2WJ;->A02:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100059

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f10005a

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto/16 :goto_5

    :cond_19
    if-eqz v18, :cond_f

    invoke-virtual {v0, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v13

    invoke-virtual {v2}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v11, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v11, :cond_f

    invoke-virtual {v1}, LX/28e;->A00()V

    invoke-virtual {v13}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v0, v1, LX/28e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_7
    iget-object v6, v1, LX/28e;->A04:Landroid/widget/TextView;

    const-string v9, ""

    if-eqz v8, :cond_1c

    const v12, 0x7f122250

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v13}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v8, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/2WJ;->A0E:LX/0ot;

    if-nez v0, :cond_1b

    const-string v4, "The story owner"

    :goto_9
    const-string v0, "<b>%s</b>"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, " "

    if-eqz v8, :cond_1a

    const v0, 0x7f122244

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-static {v4, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, LX/28e;->A03:Landroid/widget/TextView;

    new-instance v4, LX/6aa;

    invoke-direct {v4, v0}, LX/6aa;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/28e;->A02:Landroid/widget/TextView;

    const v0, 0x7f122243

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v1, LX/28e;->A02:Landroid/widget/TextView;

    new-instance v0, LX/HhB;

    invoke-direct {v0, v7, v10}, LX/HhB;-><init>(LX/264;LX/4AW;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/28e;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1c
    move-object v0, v9

    goto :goto_8

    :cond_1d
    iget-object v6, v1, LX/28e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f080861

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_1e
    invoke-interface {v7, v4, v9, v8}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    goto/16 :goto_2

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_21
    iget-object v4, v2, LX/3ky;->A0B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/2T8;

    invoke-direct {v1, v3}, LX/2T8;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3l9;

    invoke-direct {v0, v2, v1}, LX/3l9;-><init>(LX/3ky;LX/2T8;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/3lA;

    invoke-direct {v0, v1}, LX/3lA;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
