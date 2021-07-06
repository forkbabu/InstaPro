.class public final LX/6d7;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0VA;

.field public A02:LX/7aF;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6d7;->A06:Landroid/os/Handler;

    new-instance v0, LX/6cR;

    invoke-direct {v0, p0}, LX/6cR;-><init>(LX/6d7;)V

    iput-object v0, p0, LX/6d7;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/6d9;

    invoke-direct {v0, p0}, LX/6d9;-><init>(LX/6d7;)V

    iput-object v0, p0, LX/6d7;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/6d7;)V
    .locals 18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v7, "is_two_factor_enabled"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v5, "is_totp_two_factor_enabled"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v6, v2, LX/6d7;->A00:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v6, "has_reachable_email"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v10, v2, LX/6d7;->A01:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_2fa_sms_turned_on_add_email_launcher"

    const/4 v7, 0x1

    const-string v6, "is_enabled"

    invoke-static {v10, v8, v7, v6, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const v7, 0x7f122966

    new-instance v6, LX/6bl;

    invoke-direct {v6, v2}, LX/6bl;-><init>(LX/6d7;)V

    new-instance v8, LX/8FS;

    invoke-direct {v8, v7, v6}, LX/8FS;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f060190

    invoke-static {v7, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, LX/8FS;->A00:I

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v6

    invoke-interface {v6}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v6

    invoke-interface {v6}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v6, 0x7f122980

    if-eqz v11, :cond_3

    const v6, 0x7f12299f

    :cond_3
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/8OW;

    invoke-direct {v7, v6}, LX/8OW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iput v6, v7, LX/8OW;->A01:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f071908

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f071905

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f071908

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07190a

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f071908

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v12, LX/8OY;

    invoke-direct/range {v12 .. v18}, LX/8OY;-><init>(IIIIII)V

    iput-object v12, v7, LX/8OW;->A07:LX/8OY;

    const v6, 0x7f130380

    iput v6, v7, LX/8OW;->A03:I

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1229a6

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f060041

    invoke-static {v7, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v9, LX/6bs;

    invoke-direct {v9, v2, v6}, LX/6bs;-><init>(LX/6d7;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x12

    invoke-virtual {v8, v9, v0, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v9, " "

    if-eqz v11, :cond_a

    const v6, 0x7f12297e

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_0
    new-instance v8, LX/8OW;

    invoke-direct {v8, v7}, LX/8OW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iput v6, v8, LX/8OW;->A01:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f071908

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f071905

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f071908

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v14, v0

    new-instance v12, LX/8OY;

    invoke-direct/range {v12 .. v18}, LX/8OY;-><init>(IIIIII)V

    iput-object v12, v8, LX/8OW;->A07:LX/8OY;

    const v6, 0x7f13037f

    iput v6, v8, LX/8OW;->A03:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    const v6, 0x7f1229e6

    new-instance v8, LX/49D;

    invoke-direct {v8, v6}, LX/49D;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0718fa

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v8, LX/49D;->A04:I

    iput v6, v8, LX/49D;->A02:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v7, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v6, "eligible_for_trusted_notifications"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const v9, 0x7f1229ba

    iget-object v6, v2, LX/6d7;->A00:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v7, LX/6dH;

    invoke-direct {v7, v2}, LX/6dH;-><init>(LX/6d7;)V

    new-instance v6, LX/6dK;

    invoke-direct {v6, v2, v4, v3}, LX/6dK;-><init>(LX/6d7;ZZ)V

    new-instance v5, LX/7aF;

    invoke-direct {v5, v9, v8, v7, v6}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v5, v2, LX/6d7;->A02:LX/7aF;

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/6d7;->A01:LX/0VA;

    invoke-static {v3}, LX/6c3;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v2, LX/6d7;->A02:LX/7aF;

    const v3, 0x7f1229b9

    :goto_1
    iput v3, v6, LX/7aF;->A02:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f071904

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/7aF;->A05:I

    iput v3, v6, LX/7aF;->A00:I

    iget-object v3, v2, LX/6d7;->A02:LX/7aF;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    const v3, 0x7f1229be

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f1229bd

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v4, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v3, "phone_number"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "****"

    invoke-static {v3}, LX/6dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1229b6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6bb;

    invoke-direct {v3, v2}, LX/6bb;-><init>(LX/6d7;)V

    new-instance v6, LX/8FS;

    invoke-direct {v6, v7, v5, v4, v3}, LX/8FS;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071904

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0718eb

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v5, v6, LX/8FS;->A05:I

    iput v3, v6, LX/8FS;->A01:I

    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    new-instance v7, LX/6d8;

    invoke-direct {v7, v2}, LX/6d8;-><init>(LX/6d7;)V

    const v6, 0x7f1229c8

    const v4, 0x7f1229c5

    const/4 v3, 0x0

    new-instance v5, LX/8FS;

    invoke-direct {v5, v6, v4, v3, v7}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071904

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, LX/8FS;->A05:I

    iput v3, v5, LX/8FS;->A01:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v2, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v3, "backup_codes"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v11, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    const v3, 0x7f12295c

    new-instance v5, LX/49D;

    invoke-direct {v5, v3}, LX/49D;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0718fa

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, LX/49D;->A04:I

    iput v3, v5, LX/49D;->A02:I

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/49D;->A0B:Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/6dC;

    invoke-direct {v7, v2}, LX/6dC;-><init>(LX/6d7;)V

    const v6, 0x7f1229bc

    const v4, 0x7f1229bb

    const/4 v3, 0x0

    new-instance v5, LX/8FS;

    invoke-direct {v5, v6, v4, v3, v7}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071904

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, LX/8FS;->A05:I

    iput v0, v5, LX/8FS;->A01:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, LX/6d7;->A05:Z

    if-eqz v0, :cond_7

    new-instance v6, LX/6dD;

    invoke-direct {v6, v2}, LX/6dD;-><init>(LX/6d7;)V

    const v5, 0x7f1229c1

    const v3, 0x7f1229c0

    const/4 v0, 0x0

    new-instance v4, LX/8FS;

    invoke-direct {v4, v5, v3, v0, v6}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071904

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/8FS;->A05:I

    iput v0, v4, LX/8FS;->A01:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_8
    const v5, 0x7f1229be

    new-instance v4, LX/6dG;

    invoke-direct {v4, v2}, LX/6dG;-><init>(LX/6d7;)V

    new-instance v3, LX/6bc;

    invoke-direct {v3, v2}, LX/6bc;-><init>(LX/6d7;)V

    new-instance v6, LX/7aF;

    invoke-direct {v6, v5, v0, v4, v3}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    const v3, 0x7f1229bf

    iput v3, v6, LX/7aF;->A02:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071904

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/7aF;->A05:I

    iput v3, v6, LX/7aF;->A00:I

    goto/16 :goto_2

    :cond_9
    iget-object v6, v2, LX/6d7;->A02:LX/7aF;

    const v3, 0x7f1229b8

    goto/16 :goto_1

    :cond_a
    iget-object v6, v2, LX/6d7;->A01:LX/0VA;

    invoke-static {v6}, LX/6c3;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v6, 0x7f12297d

    if-eqz v7, :cond_b

    const v6, 0x7f12297f

    :cond_b
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f1229a2

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6dF;

    invoke-direct {v0, p0}, LX/6dF;-><init>(LX/6d7;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6d7;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v3, 0x1

    const/16 v2, 0x25d

    const/16 v1, 0x18

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x167e9f4e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6d7;->A01:LX/0VA;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, LX/6d7;->A00:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v6, p0, LX/6d7;->A01:LX/0VA;

    iget-object v1, p0, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ji;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6de;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "view"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x5740b25e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x223c1731

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v4, p0, LX/6d7;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igis_team_holdout_client_test"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/6d7;->A00(LX/6d7;)V

    const v0, 0x2185353f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x177216ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "direct_launch_backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6d7;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v0, "backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/6d7;->A04:Z

    iput-boolean v2, p0, LX/6d7;->A03:Z

    iget-object v1, p0, LX/6d7;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/6d7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "trusted_devices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/6d7;->A05:Z

    :goto_0
    const v0, -0x62091e63

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6d7;->A05:Z

    goto :goto_0
.end method
