.class public final LX/462;
.super LX/1gF;
.source ""

# interfaces
.implements LX/7tH;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A05:LX/464;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1Y4;

.field public final A0A:LX/1Tc;

.field public final A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A0C:LX/0VA;

.field public final A0D:LX/1Yo;

.field public final A0E:LX/1Un;

.field public final A0F:LX/48E;

.field public final A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1Y4;LX/0VA;LX/1fr;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1Tc;LX/1Un;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/48E;Z)V
    .locals 8

    move-object v2, p1

    const/4 v1, 0x1

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/462;->A00:I

    iput-object p1, p0, LX/462;->A09:LX/1Y4;

    move-object v3, p2

    iput-object p2, p0, LX/462;->A0C:LX/0VA;

    iput-object p4, p0, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p5, p0, LX/462;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/462;->A0A:LX/1Tc;

    iput-object p7, p0, LX/462;->A0E:LX/1Un;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/462;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/462;->A0F:LX/48E;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/462;->A0H:Z

    iput-boolean v1, p0, LX/462;->A07:Z

    sget-object v1, LX/11e;->A00:LX/11e;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "profile"

    move-object v7, v4

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v0

    iput-object v0, p0, LX/462;->A05:LX/464;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p2}, LX/1Yo;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/462;->A0D:LX/1Yo;

    return-void
.end method

.method private A00(Z)V
    .locals 3

    iget-object v2, p0, LX/462;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/462;->A09:LX/1Y4;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080429

    if-eqz p1, :cond_0

    const v0, 0x7f080423

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/462;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/462;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/462;->A08:Z

    iget-object v2, p0, LX/462;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v1, "user_profile_header"

    const-string v0, "notifications_entry_point_impression"

    invoke-static {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B5b(ZLX/0ot;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_0

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_0
    sget-object v0, LX/2WV;->A03:LX/2WV;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, v2}, LX/462;->A00(Z)V

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/462;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, LX/462;->A01:Landroid/view/View;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 10

    iget-object v7, p0, LX/462;->A09:LX/1Y4;

    instance-of v0, v7, Lcom/instagram/url/UrlHandlerActivity;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    instance-of v0, v7, Lcom/instagram/urlhandler/IgMeExternalUrlHandlerActivity;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    :goto_0
    iget-object v9, p0, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-interface {p1, v9}, LX/1aR;->CDp(LX/1fu;)V

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    iget-object v4, v9, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-interface {p1, v1}, LX/1aR;->CCa(Landroid/text/SpannableStringBuilder;)V

    iget-boolean v0, p0, LX/462;->A0H:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Z

    if-eqz v0, :cond_14

    :cond_1
    new-instance v8, LX/421;

    invoke-direct {v8, p0}, LX/421;-><init>(LX/462;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/462;->A0C:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/75P;

    invoke-direct {v2, p0}, LX/75P;-><init>(LX/462;)V

    :goto_1
    check-cast v7, Landroid/content/Context;

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const v0, 0x7f0805f7

    new-instance v3, LX/26t;

    invoke-direct {v3, v7, v0}, LX/26t;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x9

    iput v0, v3, LX/26t;->A03:I

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v3, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    iput-object v8, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/26v;->A0C:Landroid/view/View$OnLongClickListener;

    iput-boolean v5, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/462;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/462;->A01:Landroid/view/View;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/462;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yd;

    invoke-virtual {v0}, LX/3yd;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/462;->A0E:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_6

    instance-of v1, v7, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1, v5}, LX/1aR;->CFM(Z)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/462;->A07:Z

    if-eqz v0, :cond_d

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c0326

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    iput-object v8, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/26v;->A0C:Landroid/view/View$OnLongClickListener;

    iput-boolean v5, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f0c0ab7

    if-eqz v1, :cond_a

    const v0, 0x7f0c0ab8

    :cond_a
    invoke-virtual {v2, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setSecondaryView(I)V

    iput-object v2, p0, LX/462;->A01:Landroid/view/View;

    iget-object v8, p0, LX/462;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_upsell_notifications"

    const-string v0, "is_entrypoint_enabled"

    invoke-static {v8, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c09b0

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f121b6c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/424;

    invoke-direct {v0, p0, v7, v6}, LX/424;-><init>(LX/462;Landroid/content/Context;LX/0ot;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/462;->A02:Landroid/widget/ImageView;

    const v0, 0x7f121ec8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/425;

    invoke-direct {v0, v1}, LX/425;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-virtual {v6}, LX/0ot;->A0o()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/462;->A01(Z)V

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0ot;->A0m()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0ot;->A0l()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0ot;->A0k()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_b

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_b
    sget-object v0, LX/2WV;->A03:LX/2WV;

    if-eq v1, v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-direct {p0, v3}, LX/462;->A00(Z)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    iput-object v8, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/26v;->A0C:Landroid/view/View$OnLongClickListener;

    iput-boolean v5, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/462;->A01:Landroid/view/View;

    goto :goto_4

    :cond_e
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c09b1

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    iput-object v8, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/26v;->A0C:Landroid/view/View$OnLongClickListener;

    iput-boolean v5, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/462;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    iget v0, p0, LX/462;->A00:I

    if-eq v6, v0, :cond_11

    iget-object v0, p0, LX/462;->A0C:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v0, LX/1LU;->A0R:LX/1LU;

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v0, v6}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A07:LX/1cR;

    sget-object v0, LX/1br;->A05:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    iput v6, p0, LX/462;->A00:I

    :cond_11
    iget-object v0, p0, LX/462;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v1, p0, LX/462;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-lez v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_13
    :goto_4
    iget-object v1, p0, LX/462;->A01:Landroid/view/View;

    if-eqz v1, :cond_14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Z

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/462;->A0F:LX/48E;

    iput-object p1, v3, LX/48E;->A00:LX/1aR;

    iget-object v1, v3, LX/48E;->A02:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/48E;->A00:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, v3, LX/48E;->A00:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v3, LX/48E;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/48E;->A01(LX/0VA;)V

    :cond_18
    :goto_5
    iget-object v6, p0, LX/462;->A0C:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qr_code_nametag"

    const-string v0, "qr_code_icon_in_navbar_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Z

    if-eqz v0, :cond_19

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080678

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12267c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7wR;

    invoke-direct {v0, p0}, LX/7wR;-><init>(LX/462;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_19
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "ig_account_discovery_launcher"

    const-string v0, "self_profile_nav_bar_button_enabled"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "self_profile_nav_bar_button_dp_cf_enabled"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0806f9

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120e3b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/6VO;

    invoke-direct {v0, p0, v2}, LX/6VO;-><init>(LX/462;Ljava/lang/String;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1a
    if-eqz v3, :cond_1c

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08061a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121edd

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/3yo;

    invoke-direct {v0, p0}, LX/3yo;-><init>(LX/462;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v1

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1, v1}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1b
    return-void

    :cond_1c
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, p0, LX/462;->A06:Ljava/util/Map;

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p1, v5}, LX/1aR;->CFT(Z)V

    invoke-interface {p1}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/6Se;

    invoke-direct {v0, p0, v3, v2}, LX/6Se;-><init>(LX/462;LX/0ot;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1d
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_1e
    invoke-interface {p1, v1}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    return-void
.end method
