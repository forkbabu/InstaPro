.class public final LX/4MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Ri;

.field public A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/0U9;

.field public final A0K:LX/4kZ;

.field public final A0L:LX/0VA;

.field public final A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:LX/4dE;

.field public final A0U:LX/4dF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;LX/1Yn;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/4MQ;->A09:Z

    iput-boolean v5, v2, LX/4MQ;->A06:Z

    iput-boolean v5, v2, LX/4MQ;->A07:Z

    iput-boolean v5, v2, LX/4MQ;->A0A:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/4MQ;->A0D:Z

    const v17, 0x7f0c07be

    move-object/from16 v3, p4

    move-object/from16 v13, p3

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v16, p6

    move-object v14, v3

    move-object v15, v1

    move-object v11, v7

    move-object v12, v9

    new-instance v10, LX/4dF;

    invoke-direct/range {v10 .. v19}, LX/4dF;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;ILjava/lang/Integer;LX/1Yn;)V

    iput-object v10, v2, LX/4MQ;->A0U:LX/4dF;

    iget-object v0, v10, LX/4dF;->A09:Landroid/view/View;

    iput-object v0, v2, LX/4MQ;->A0G:Landroid/view/View;

    iput-object v7, v2, LX/4MQ;->A0F:Landroid/content/Context;

    iput-object v9, v2, LX/4MQ;->A0L:LX/0VA;

    iput-object v3, v2, LX/4MQ;->A0T:LX/4dE;

    iput-object v1, v2, LX/4MQ;->A0K:LX/4kZ;

    move-object/from16 v3, p8

    iput-object v3, v2, LX/4MQ;->A0J:LX/0U9;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/4MQ;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    invoke-static {v9}, LX/1fH;->A00(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/4MQ;->A0C:Z

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f091697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/4MQ;->A0O:Landroid/view/View;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f09191f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/4MQ;->A0I:Landroid/widget/TextView;

    const v0, 0x7f08016c

    invoke-static {v7, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v2, LX/4MQ;->A0F:Landroid/content/Context;

    iget-object v11, v2, LX/4MQ;->A0L:LX/0VA;

    const-string v8, "ig_android_recipient_picker"

    const-string v1, "recipients_picker_copy"

    const-string v0, "default"

    invoke-static {v11, v8, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120cc8

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f120d37

    :cond_3
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4MQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4MQ;->A0I:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mo;

    invoke-direct {v0, v2}, LX/4Mo;-><init>(LX/4MQ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f091dc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0851

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/4MQ;->A0Q:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f0916a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/4MQ;->A0P:Landroid/view/View;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f091426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iput-object v1, v2, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v1, :cond_16

    const v0, 0x7f091427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, v2, LX/4MQ;->A0H:Landroid/widget/TextView;

    iget-object v12, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "ig_android_audience_close_friends_upsells"

    const-string v10, "should_show_upsell_in_postcap"

    const-wide/16 v0, 0x0

    invoke-static {v12, v11, v5, v10, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v10

    iget-object v12, v10, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v10, "close_friends_postcapture_upsell_last_timestamp"

    invoke-interface {v12, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "post_capture_upsell_cooldown_in_days"

    invoke-static {v9, v11, v5, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v13, v0

    cmp-long v0, v15, v13

    const/4 v13, 0x0

    if-lez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "close_friends_postcapture_upsell_impression_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-string v10, "post_capture_upsell_max_times_to_show"

    invoke-static {v9, v11, v5, v10, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v0, v10

    const/4 v1, 0x0

    if-gez v9, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v13, :cond_6

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/4MQ;->A0E:Z

    if-nez v17, :cond_8

    iget-object v10, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "ig_android_stories_project_eclipse"

    const-string v0, "show_close_friends_postcapture_button"

    invoke-static {v10, v1, v4, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_8
    iget-object v1, v2, LX/4MQ;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_9
    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f091428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iput-object v0, v2, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f09062f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/4MQ;->A0R:Landroid/widget/ImageView;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f09061f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/4MQ;->A01:Landroid/widget/TextView;

    :goto_1
    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f091425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/4MQ;->A0S:Landroid/widget/ImageView;

    new-instance v0, LX/4Mp;

    invoke-direct {v0, v2}, LX/4Mp;-><init>(LX/4MQ;)V

    iput-object v0, v2, LX/4MQ;->A03:LX/1Ri;

    iget-object v1, v2, LX/4MQ;->A0F:Landroid/content/Context;

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4dM;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/4MQ;->A01(LX/4MQ;)V

    iget-object v0, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v2, LX/4MQ;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iget-object v0, v2, LX/4MQ;->A03:LX/1Ri;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    invoke-direct {v2}, LX/4MQ;->A00()V

    iget-object v0, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/4kb;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v2, LX/4MQ;->A0L:LX/0VA;

    const-string v1, "ig_android_stories_project_eclipse"

    const-string v0, "show_group_story_postcapture_button"

    invoke-static {v9, v1, v4, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v17, :cond_b

    iget-object v1, v2, LX/4MQ;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f090dde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    :cond_b
    iput-object v7, v2, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iget-object v1, v2, LX/4MQ;->A0G:Landroid/view/View;

    const v0, 0x7f090de0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/4MQ;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/4MQ;->A0N:Ljava/lang/Integer;

    if-eq v0, v6, :cond_14

    iget-object v0, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_c

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mr;

    invoke-direct {v0, v2}, LX/4Mr;-><init>(LX/4MQ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_c
    iget-object v0, v2, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_d

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Ms;

    invoke-direct {v0, v2}, LX/4Ms;-><init>(LX/4MQ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_d
    iget-object v0, v2, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_e

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4HI;

    invoke-direct {v0, v2}, LX/4HI;-><init>(LX/4MQ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_e
    if-nez v17, :cond_17

    iget-object v7, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "ig_android_stories_project_eclipse"

    const-string v0, "show_close_friends_postcapture_button"

    invoke-static {v7, v6, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/4MQ;->A0L:LX/0VA;

    const-string v0, "show_group_story_postcapture_button"

    invoke-static {v1, v6, v4, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/4MQ;->A0H:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    iget-object v0, v2, LX/4MQ;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    iget-object v0, v2, LX/4MQ;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_11
    iget-object v0, v2, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v2, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-static {v0, v4}, LX/0RR;->A0N(Landroid/view/View;I)V

    :cond_12
    iget-object v0, v2, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/0RR;->A0W(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v2, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    new-instance v0, LX/9S0;

    invoke-direct {v0, v2, v3}, LX/9S0;-><init>(LX/4MQ;LX/0U9;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :cond_15
    iput-object v7, v2, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iput-object v7, v2, LX/4MQ;->A0R:Landroid/widget/ImageView;

    iput-object v7, v2, LX/4MQ;->A01:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_16
    move-object v0, v7

    goto/16 :goto_0

    :cond_17
    iget-object v1, v2, LX/4MQ;->A0I:Landroid/widget/TextView;

    new-instance v0, LX/4Mt;

    invoke-direct {v0, v2, v3}, LX/4Mt;-><init>(LX/4MQ;LX/0U9;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v4, p0, LX/4MQ;->A0R:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/4MQ;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4MQ;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_close_friends_button_opt_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MQ;->A0D:Z

    iget-object v2, p0, LX/4MQ;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/4MQ;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0704ec

    invoke-static {v2, v5, v1, v0}, LX/4dM;->A07(Landroid/content/Context;LX/0VA;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07136e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "close_friends_postcapture_upsell_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/4MQ;->A0L:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_project_eclipse"

    const-string v0, "use_colorless_close_friends_button"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4MQ;->A0F:Landroid/content/Context;

    const v1, 0x7f080198

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v0}, LX/4dM;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v1}, LX/4dM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v0}, LX/4dM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/4MQ;)V
    .locals 12

    iget-object v0, p0, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4MQ;->A0S:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/4MQ;->A0H:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/4MQ;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4MQ;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, LX/4MQ;->A0F:Landroid/content/Context;

    iget-object v5, p0, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802eb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    float-to-int v10, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v10, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/4MQ;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/4MQ;->A0B:Z

    const v0, 0x7f07136b

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f07136a

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-boolean v1, p0, LX/4MQ;->A08:Z

    const v0, 0x7f122c12

    if-eqz v1, :cond_4

    const v0, 0x7f122c11

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, LX/4MQ;->A0F:Landroid/content/Context;

    iget-object v5, p0, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800d4

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/4MQ;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/4MQ;LX/0U9;)V
    .locals 8

    iget-object v5, p0, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    iget-object v4, p0, LX/4MQ;->A0L:LX/0VA;

    iget-object v1, p0, LX/4MQ;->A0F:Landroid/content/Context;

    invoke-static {v4, v1}, LX/4q6;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071369

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    const v0, 0x7f07136c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f071368

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/4MQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-float v0, v3

    sub-float/2addr v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    :cond_3
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    :cond_4
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const-string v0, "ig_group_story_post_capture_button_shown"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4MQ;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9Rz;

    invoke-direct {v0, p0, p1}, LX/9Rz;-><init>(LX/4MQ;LX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public static A03(LX/4MQ;LX/0U9;)V
    .locals 6

    iget-object v1, p0, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    iget-object v0, p0, LX/4MQ;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_3
    add-int/2addr v2, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v0, p0, LX/4MQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07136d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v5

    sub-float/2addr v4, v2

    float-to-int v1, v4

    if-lt v1, v0, :cond_8

    iget-object v2, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_6

    div-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    :goto_2
    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    :goto_3
    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const-string v0, "ig_group_story_post_capture_button_shown"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    return-void

    :cond_6
    shr-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_4

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    :goto_4
    invoke-static {p0, p1}, LX/4MQ;->A03(LX/4MQ;LX/0U9;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 11

    iget-object v0, p0, LX/4MQ;->A0U:LX/4dF;

    invoke-virtual {v0, p1}, LX/4dF;->A01(Z)V

    iget-object v0, p0, LX/4MQ;->A0T:LX/4dE;

    invoke-virtual {v0}, LX/4dE;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4MQ;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v3, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v3, LX/4HK;->A1u:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/4HK;->A1p:LX/4bd;

    iget-boolean v0, v4, LX/4bd;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4HK;->A0G:LX/3p4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3p4;->A01:LX/2wE;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/2wE;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/4HK;->A0j:Landroid/view/ViewGroup;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4bd;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v5, p0, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v4, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v4, LX/4HK;->A1u:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/4HK;->A1p:LX/4bd;

    iget-boolean v0, v3, LX/4bd;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4HK;->A0L:Ljava/lang/String;

    const-string v0, "favorites_camera_interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/4HK;->A0j:Landroid/view/ViewGroup;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v5, v0}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    :cond_1
    iget-object v4, p0, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v3, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v3, LX/4HK;->A1u:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/4HK;->A1p:LX/4bd;

    iget-boolean v0, v2, LX/4bd;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/4HK;->A0j:Landroid/view/ViewGroup;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/4HK;->A0j:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    iget-object v0, p0, LX/4MQ;->A0U:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v0, p1, p2}, LX/4MT;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 5

    iget-object v4, p0, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v4}, LX/3JC;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_xposting_dual_destination_shortcut_fix"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4MQ;->A08:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/4MQ;->A08:Z

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_blacklist"

    const-string v0, "per_media_blacklist"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, LX/4MQ;->A0B:Z

    :cond_2
    invoke-static {p0}, LX/4MQ;->A01(LX/4MQ;)V

    invoke-direct {p0}, LX/4MQ;->A00()V

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static {v7, v6}, LX/50J;->A03(LX/4IX;LX/4nV;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/4MQ;->A0U:LX/4dF;

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v16}, LX/4dF;->A00(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p10, :cond_1

    new-array v1, v7, [Landroid/view/View;

    iget-object v0, v3, LX/4MQ;->A0O:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v5, v7, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v7, [Landroid/view/View;

    iget-object v0, v3, LX/4MQ;->A0O:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v7, v7, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    sget-object v0, LX/4nV;->A0U:LX/4nV;

    const/4 v10, 0x0

    if-ne v6, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    sget-object v0, LX/4nV;->A0V:LX/4nV;

    const/4 v9, 0x0

    if-ne v6, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v6, v11, v12}, LX/50J;->A02(LX/4nV;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4MQ;->A0T:LX/4dE;

    invoke-virtual {v0}, LX/4dE;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/4MQ;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/4MQ;->A0C:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v8, 0x1

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v6, v3, LX/4MQ;->A0M:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    aput-object v6, v2, v5

    iget-object v0, v3, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    aput-object v0, v2, v7

    const/4 v1, 0x2

    iget-object v0, v3, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v0, v7, [Landroid/view/View;

    iget-object v4, v3, LX/4MQ;->A0I:Landroid/widget/TextView;

    aput-object v4, v0, v5

    invoke-static {v8, v5, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    if-nez v10, :cond_6

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    new-array v1, v7, [Landroid/view/View;

    iget-object v0, v3, LX/4MQ;->A0P:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v2, v5, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-object v0, v3, LX/4MQ;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    iput-boolean v7, v3, LX/4MQ;->A09:Z

    iput-boolean v7, v3, LX/4MQ;->A07:Z

    iput-boolean v7, v3, LX/4MQ;->A0A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, v3, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_a
    iput-boolean v5, v3, LX/4MQ;->A09:Z

    iput-boolean v5, v3, LX/4MQ;->A07:Z

    iput-boolean v5, v3, LX/4MQ;->A0A:Z

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_0
.end method
