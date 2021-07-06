.class public final LX/3ic;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/5Qw;

.field public final A03:LX/3hb;

.field public final A04:LX/3hr;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3hr;LX/3hb;LX/0U9;LX/5Qw;LX/0VA;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canHandlePresenceHead"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3ic;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3ic;->A04:LX/3hr;

    iput-object p3, p0, LX/3ic;->A03:LX/3hb;

    iput-object p4, p0, LX/3ic;->A01:LX/0U9;

    iput-object p5, p0, LX/3ic;->A02:LX/5Qw;

    iput-object p6, p0, LX/3ic;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3ic;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Zm;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5bf;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 9

    check-cast p1, LX/5bf;

    check-cast p2, LX/5Zm;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/5Zm;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/5Zm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, LX/5Zm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5bf;->A03:Z

    const-string v3, "itemView"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/5Zm;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/5Zm;->A00:LX/2vI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/67L;

    invoke-direct {v0, v1}, LX/67L;-><init>(LX/2vI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v7, p2, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p1, LX/5bf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/5Zm;->A05:LX/0U9;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5Zm;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v6, p2, LX/5Zm;->A0B:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_vc_drop_in_launcher"

    const/4 v1, 0x1

    const-string v0, "presence_head_menu_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_drop_in_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5Zk;

    invoke-direct {v0, p2}, LX/5Zk;-><init>(LX/5Zm;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, LX/5Zl;

    invoke-direct {v0, p2}, LX/5Zl;-><init>(LX/5Zm;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/5Zm;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/5Zm;->A03:Landroid/content/SharedPreferences;

    const-string v0, "tool_tip_max_display"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p2, LX/5Zm;->A00:LX/2vI;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    if-ge v6, v0, :cond_0

    iget-object v5, p2, LX/5Zm;->A0B:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_drop_in_launcher"

    const/4 v7, 0x1

    const-string v0, "presence_head_menu_enabled"

    invoke-static {v5, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_drop_in_\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f120da2

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/5bf;->A02:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (L.ig_android_vc_drop\u2026l.userName)\n            }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p2, LX/5Zm;->A02:Landroid/app/Activity;

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v5}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A05:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/16 v0, 0x2710

    iput v0, v1, LX/2vE;->A00:I

    iput-boolean v7, v1, LX/2vE;->A09:Z

    new-instance v0, LX/67K;

    invoke-direct {v0}, LX/67K;-><init>()V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, LX/5Zm;->A00:LX/2vI;

    new-instance v2, LX/5Zq;

    invoke-direct {v2, p2, v6}, LX/5Zq;-><init>(LX/5Zm;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f120da1

    goto :goto_1

    :cond_4
    new-instance v0, LX/5Zh;

    invoke-direct {v0, p2}, LX/5Zh;-><init>(LX/5Zm;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Zm;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e12

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/3ic;->A05:LX/0VA;

    iget-object v3, p0, LX/3ic;->A00:Landroid/app/Activity;

    const-string v0, "itemView"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/3ic;->A04:LX/3hr;

    iget-object v6, p0, LX/3ic;->A03:LX/3hb;

    iget-object v7, p0, LX/3ic;->A01:LX/0U9;

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1I:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "UserSharedPreferences.ge\u2026Type.COPRESENCE_TOOLTIPS)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/3ic;->A02:LX/5Qw;

    new-instance v1, LX/5Zm;

    invoke-direct/range {v1 .. v9}, LX/5Zm;-><init>(LX/0VA;Landroid/app/Activity;Landroid/view/View;LX/3hr;LX/3hb;LX/0U9;Landroid/content/SharedPreferences;LX/5Qw;)V

    return-object v1
.end method
