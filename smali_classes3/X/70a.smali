.class public final LX/70a;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/71o;
.implements LX/71d;
.implements LX/1fv;
.implements LX/1gR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/ListView;

.field public A0B:Landroid/widget/ScrollView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Lcom/instagram/actionbar/ActionButton;

.field public A0K:LX/1yL;

.field public A0L:LX/44x;

.field public A0M:LX/7AF;

.field public A0N:LX/70g;

.field public A0O:LX/70e;

.field public A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A0Q:LX/1ox;

.field public A0R:LX/1o1;

.field public A0S:LX/0VA;

.field public A0T:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0U:LX/0ot;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Landroid/os/Bundle;

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/View;

.field public A0n:Landroid/view/ViewStub;

.field public A0o:Landroid/view/ViewStub;

.field public A0p:Landroid/view/ViewStub;

.field public A0q:Landroid/widget/TextView;

.field public A0r:Landroid/widget/TextView;

.field public A0s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0t:LX/71O;

.field public A0u:LX/71b;

.field public A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public final A0x:LX/70u;

.field public final A0y:Landroid/view/View$OnClickListener;

.field public final A0z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A10:LX/1bh;

.field public final A11:LX/0mz;

.field public final A12:LX/0mz;

.field public final A13:LX/0mz;

.field public final A14:LX/0mz;

.field public final A15:LX/0mz;

.field public final A16:LX/1is;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/70u;

    invoke-direct {v0, p0}, LX/70u;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A0x:LX/70u;

    new-instance v0, LX/70s;

    invoke-direct {v0, p0}, LX/70s;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A0z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, LX/6aQ;

    invoke-direct {v0, p0}, LX/6aQ;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A11:LX/0mz;

    new-instance v0, LX/6bO;

    invoke-direct {v0, p0}, LX/6bO;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A13:LX/0mz;

    new-instance v0, LX/70t;

    invoke-direct {v0, p0}, LX/70t;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A12:LX/0mz;

    new-instance v0, LX/6Xv;

    invoke-direct {v0, p0}, LX/6Xv;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A15:LX/0mz;

    new-instance v0, LX/6Yr;

    invoke-direct {v0, p0}, LX/6Yr;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A10:LX/1bh;

    new-instance v0, LX/6Zp;

    invoke-direct {v0, p0}, LX/6Zp;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A14:LX/0mz;

    new-instance v0, LX/70i;

    invoke-direct {v0, p0}, LX/70i;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A0y:Landroid/view/View$OnClickListener;

    new-instance v0, LX/70r;

    invoke-direct {v0, p0}, LX/70r;-><init>(LX/70a;)V

    iput-object v0, p0, LX/70a;->A16:LX/1is;

    return-void
.end method

.method public static A00(LX/70a;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/70a;->A0C(LX/70a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2R:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v1, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A0s()Z

    move-result v1

    const v0, 0x7f12078a

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f120597

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2v:Ljava/lang/String;

    return-object v0
.end method

.method private A01(I)V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1aN;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/70a;)V
    .locals 2

    iget-object v1, p0, LX/70a;->A0N:LX/70g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/70g;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/70a;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12014f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/70a;->A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v0, LX/6YA;

    invoke-direct {v0, p0}, LX/6YA;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/70a;->A0G:Landroid/widget/TextView;

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A0G:Landroid/widget/TextView;

    const v0, 0x7f120ebb

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/70a;->A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/70a;)V
    .locals 3

    iget-object v1, p0, LX/70a;->A0N:LX/70g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-boolean v0, v0, LX/70g;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v0, LX/6YD;

    invoke-direct {v0, p0}, LX/6YD;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/70a;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A0H:Landroid/widget/TextView;

    const v0, 0x7f120ecf

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/70a;->A0H:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A0H:Landroid/widget/TextView;

    const v0, 0x7f12016d

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A05(LX/70a;)V
    .locals 5

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A0r:Landroid/widget/TextView;

    new-instance v0, LX/6Y6;

    invoke-direct {v0, p0}, LX/6Y6;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/70a;->A0x:LX/70u;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/70u;->C7U(Z)V

    iget-object v2, p0, LX/70a;->A0N:LX/70g;

    iget v1, v2, LX/70g;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/70a;->A0r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211ba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v3}, LX/70u;->C7U(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/70a;->A0r:Landroid/widget/TextView;

    iget-object v0, v2, LX/70g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/70a;->A0r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211b7

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/70a;->A0r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211b8

    goto :goto_0
.end method

.method public static A06(LX/70a;)V
    .locals 2

    iget-boolean v0, p0, LX/70a;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/70b;

    invoke-direct {v0, p0}, LX/70b;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/70a;)V
    .locals 9

    iget-object v2, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v2, LX/70g;->A03:LX/71B;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/71B;->A00:LX/713;

    if-eqz v1, :cond_1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v4, v2, LX/70g;->A0D:Ljava/lang/String;

    iget-boolean v5, v1, LX/713;->A02:Z

    iget-boolean v6, v1, LX/713;->A03:Z

    iget-object v7, v1, LX/713;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/713;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/36P;->A09(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    iget-object v1, v2, LX/70g;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, ""

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/36P;->A09(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(LX/70a;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0s()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0ot;->A2w:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, p0, LX/70a;->A0S:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_new_personal_ads_disconnect"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/70a;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f09157a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/71t;

    invoke-direct {v0, p0}, LX/71t;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/70a;->A03(LX/70a;)V

    invoke-static {p0}, LX/70a;->A04(LX/70a;)V

    invoke-static {p0}, LX/70a;->A05(LX/70a;)V

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/contact_point_prefill/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "usage"

    const-string v0, "fb_prefill"

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v5, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6oq;

    const-class v0, LX/6op;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6oo;

    invoke-direct {v0, v4}, LX/6oo;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v2, p0, LX/70a;->A0S:LX/0VA;

    invoke-virtual {p0}, LX/70a;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v2, v0, v1}, LX/6om;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091618

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/70a;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Y0;

    invoke-direct {v0, p0}, LX/6Y0;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, LX/70a;->A0S:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_add_fundraiser_profile_row"

    const/4 v4, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A19:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090cf5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/70a;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Xr;

    invoke-direct {v0, p0, p0, p0}, LX/6Xr;-><init>(LX/70a;LX/1Tc;LX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, LX/70a;->A0s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, p0, LX/70a;->A0x:LX/70u;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/70u;->C7U(Z)V

    iget-object v2, p0, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, p0, LX/70a;->A0k:Landroid/os/Bundle;

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/os/Bundle;LX/70g;)V

    iget-object v1, p0, LX/70a;->A0k:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "bundle_phone_field"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/70a;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/70a;->A0k:Landroid/os/Bundle;

    const-string v0, "bundle_saved_change"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/70a;->A0d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/70a;->A0k:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {v3, v4}, LX/70u;->C7U(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/70a;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(LX/70a;)V
    .locals 7

    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/70a;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/72C;

    invoke-direct {v0}, LX/72C;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/722;

    invoke-direct {v0, p0}, LX/722;-><init>(LX/70a;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/70a;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1220e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, LX/70a;->A0D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/70a;->A0p:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0906b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0906ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/70a;->A0T:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/70a;->A0E:Landroid/widget/TextView;

    invoke-static {p0}, LX/70a;->A00(LX/70a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/70a;->A0T:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-static {p0}, LX/70a;->A0C(LX/70a;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/73C;

    invoke-direct {v0, p0}, LX/73C;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/70a;->A0n:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f09052a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0q:Landroid/widget/TextView;

    invoke-static {v0}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/70a;->A0q:Landroid/widget/TextView;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0903f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6bJ;

    invoke-direct {v0, p0}, LX/6bJ;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/70a;->A0o:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0906d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/70a;->A0U:LX/0ot;

    iget-object v2, v5, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v1, v5, LX/0ot;->A2O:Ljava/lang/String;

    iget-object v0, v5, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0ot;->A34:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_7

    const v0, 0x7f1227f4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%s, %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    :cond_7
    iget-object v0, v5, LX/0ot;->A35:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f1227f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "%s, %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v2, v1

    :cond_9
    invoke-static {v5}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f1201a6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "%s, %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v2, v1

    :cond_b
    iget-object v0, v5, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1227f7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "%s, %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v2, v1

    :cond_d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6bI;

    invoke-direct {v0, p0}, LX/6bI;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v5, p0, LX/70a;->A0S:LX/0VA;

    iget-object v6, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v6}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_smb_support_link"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v6}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/0ot;->A3h:Z

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_smb_support_link"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_enabled_for_creators"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/70a;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0C:LX/40s;

    if-nez v0, :cond_15

    const v0, 0x7f120435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/70a;->A03:Landroid/view/View;

    const v1, 0x7f0911a4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A04:Landroid/view/View;

    invoke-static {v0}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/70a;->A04:Landroid/view/View;

    new-instance v0, LX/72w;

    invoke-direct {v0, p0}, LX/72w;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f091752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1201a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/70a;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, LX/70a;->A06:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A01:Landroid/view/View;

    invoke-static {v0}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/70a;->A01:Landroid/view/View;

    const v0, 0x7f0906d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ea3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/70a;->A01:Landroid/view/View;

    const v0, 0x7f0906d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0Z()Z

    move-result v0

    invoke-virtual {v1}, LX/0ot;->A0a()Z

    move-result v1

    if-nez v0, :cond_13

    const v0, 0x7f121ea6

    if-nez v1, :cond_11

    const v0, 0x7f121ea5

    :cond_11
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/70a;->A01:Landroid/view/View;

    new-instance v0, LX/70d;

    invoke-direct {v0, p0}, LX/70d;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/72D;

    invoke-direct {v0}, LX/72D;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/721;

    invoke-direct {v0, p0}, LX/721;-><init>(LX/70a;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_13
    const v0, 0x7f121ea9

    if-nez v1, :cond_11

    const v0, 0x7f121ea7

    goto :goto_2

    :cond_14
    invoke-static {v1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_15
    iget-object v0, v0, LX/40s;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static A0A(LX/70a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/70a;->A0L:LX/44x;

    if-eqz v2, :cond_0

    new-instance v1, LX/78w;

    invoke-direct {v1, p1}, LX/78w;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_profile"

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/70a;Z)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f090a30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static A0C(LX/70a;)Z
    .locals 4

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v1, v0, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v0, v0, LX/0ot;->A2Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/70a;->A0S:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_confirm_page_connection_config"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v3, p0, LX/70a;->A0V:Ljava/lang/String;

    const-string v2, "edit_profile"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {v3}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final ASr()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, LX/70j;

    invoke-direct {v0, p0}, LX/70j;-><init>(LX/70a;)V

    return-object v0
.end method

.method public final bridge synthetic Abw()LX/71q;
    .locals 1

    iget-object v0, p0, LX/70a;->A0x:LX/70u;

    return-object v0
.end method

.method public final AcJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Al6()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/70a;->A0y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final An5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsD()Z
    .locals 5

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_edit_full_name_screen_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AsE()Z
    .locals 5

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_username_lock_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BCC()V
    .locals 2

    iget-object v1, p0, LX/70a;->A0m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BCD()V
    .locals 2

    iget-object v1, p0, LX/70a;->A0m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bra()V
    .locals 0

    return-void
.end method

.method public final Brb()V
    .locals 0

    return-void
.end method

.method public final Brc()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ed3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0}, LX/6Zq;-><init>(LX/70a;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    new-instance v0, LX/70q;

    invoke-direct {v0, p0}, LX/70q;-><init>(LX/70a;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/70a;->A0f:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-object v1, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0807ca

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    iget-object v1, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/70a;->A0g:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-object v0, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Z

    move-result v1

    iget-object v0, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xface

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/70a;->A0i:Z

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    iget-object v0, p0, LX/70a;->A16:LX/1is;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70a;->A0i:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d9b

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f12179b

    new-instance v0, LX/710;

    invoke-direct {v0, p0}, LX/710;-><init>(LX/70a;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/70a;->A0Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/70a;->A0K:LX/1yL;

    invoke-virtual {v0, p1, p2, p3}, LX/1yL;->A05(IILandroid/content/Intent;)V

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    if-ne v1, p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/70a;->A01(I)V

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7c4bf1b6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0S:LX/0VA;

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0V:Ljava/lang/String;

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {v0, v4, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0L:LX/44x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v6, p0, LX/70a;->A0S:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v8

    iget-object v9, p0, LX/70a;->A0U:LX/0ot;

    new-instance v10, LX/6Yu;

    invoke-direct {v10, p0}, LX/6Yu;-><init>(LX/70a;)V

    new-instance v11, LX/71H;

    invoke-direct {v11, p0}, LX/71H;-><init>(LX/70a;)V

    sget-object v12, LX/002;->A0s:Ljava/lang/Integer;

    new-instance v5, LX/1yL;

    invoke-direct/range {v5 .. v12}, LX/1yL;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/0ot;LX/37S;LX/37T;Ljava/lang/Integer;)V

    iput-object v5, p0, LX/70a;->A0K:LX/1yL;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "bundle_request_business_pages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/70a;->A0i:Z

    iput-object p1, p0, LX/70a;->A0k:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, LX/70a;->A06(LX/70a;)V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6XZ;

    invoke-direct {v0}, LX/6XZ;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v3

    iput-object v3, p0, LX/70a;->A0R:LX/1o1;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/70a;->A0S:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/712;

    invoke-direct {v0, p0}, LX/712;-><init>(LX/70a;)V

    iput-object v0, v1, LX/1o4;->A06:LX/1oA;

    iput-object v3, v1, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0Q:LX/1ox;

    iget-object v4, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/70a;->A0V:Ljava/lang/String;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v4, p0, v3, v1}, LX/7AF;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/70a;->A0M:LX/7AF;

    new-instance v0, LX/70e;

    invoke-direct {v0, p0, p0}, LX/70e;-><init>(LX/0U9;LX/70a;)V

    iput-object v0, p0, LX/70a;->A0O:LX/70e;

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v1, v0}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/70a;->A0O:LX/70e;

    iget-object v4, v5, LX/70e;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/71C;

    invoke-direct {v0, v1}, LX/71C;-><init>(LX/0ot;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/70e;->A00(LX/70e;)V

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v1, v0}, LX/2bt;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6eD;

    invoke-direct {v0, p0}, LX/6eD;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/6aP;

    iget-object v1, p0, LX/70a;->A11:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/6bN;

    iget-object v1, p0, LX/70a;->A13:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/21d;

    iget-object v1, p0, LX/70a;->A14:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/71D;

    iget-object v1, p0, LX/70a;->A12:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/22r;

    iget-object v1, p0, LX/70a;->A15:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/6Yq;

    iget-object v1, p0, LX/70a;->A10:LX/1bh;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    const v0, 0x68c58d60

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x162b33f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c03cc

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090a31

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c02eb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/70a;->A0R:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/70a;->A0Q:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, p0, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const/4 p1, 0x1

    move p2, p1

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;LX/71o;ZZ)V

    const v0, -0x5a95fbf0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x7d93db57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/6aP;

    iget-object v0, p0, LX/70a;->A11:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6bN;

    iget-object v0, p0, LX/70a;->A13:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/21d;

    iget-object v0, p0, LX/70a;->A14:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/71D;

    iget-object v0, p0, LX/70a;->A12:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/22r;

    iget-object v0, p0, LX/70a;->A15:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6Yq;

    iget-object v0, p0, LX/70a;->A10:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x5a551604

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6a38bd57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/70a;->A0R:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/70a;->A0Q:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/70a;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/70a;->A0z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/70a;->A0B:Landroid/widget/ScrollView;

    iget-object v0, p0, LX/70a;->A0t:LX/71O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, LX/70a;->A0t:LX/71O;

    iget-object v0, p0, LX/70a;->A0u:LX/71b;

    iput-boolean v1, v0, LX/71b;->A00:Z

    iput-object v2, p0, LX/70a;->A0u:LX/71b;

    iput-object v2, p0, LX/70a;->A0s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/70a;->A0l:Landroid/view/View;

    iput-object v2, p0, LX/70a;->A0I:Landroid/widget/TextView;

    iput-object v2, p0, LX/70a;->A0G:Landroid/widget/TextView;

    iput-object v2, p0, LX/70a;->A0H:Landroid/widget/TextView;

    iput-object v2, p0, LX/70a;->A0r:Landroid/widget/TextView;

    iput-object v2, p0, LX/70a;->A0m:Landroid/view/View;

    iput-object v2, p0, LX/70a;->A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v2, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v2, p0, LX/70a;->A0T:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v2, p0, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    iput-object v2, p0, LX/70a;->A04:Landroid/view/View;

    iput-object v2, p0, LX/70a;->A09:Landroid/view/ViewStub;

    iput-object v2, p0, LX/70a;->A02:Landroid/view/View;

    const v0, -0x5b8669f3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x76f56565

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/70a;->A01(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x251f13a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x4619f908

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 v2, 0x8

    invoke-direct {p0, v2}, LX/70a;->A01(I)V

    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0ot;->A1n:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/70a;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A00:Landroid/view/View;

    const v0, 0x7f0903f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/70a;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v1, v3, v3}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v1

    const v0, 0x7f1227ee

    if-eqz v1, :cond_0

    const v0, 0x7f120171

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/6Y7;

    invoke-direct {v0, p0}, LX/6Y7;-><init>(LX/70a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p0}, LX/70a;->A09(LX/70a;)V

    iget-boolean v0, p0, LX/70a;->A0Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/70a;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/70a;->A0h:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/70a;->A0Z:Z

    iput-boolean v1, p0, LX/70a;->A0a:Z

    iput-boolean v1, p0, LX/70a;->A0h:Z

    invoke-static {p0}, LX/70a;->A06(LX/70a;)V

    :cond_2
    iget-boolean v0, p0, LX/70a;->A0b:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/70a;->A0b:Z

    iget-object v3, p0, LX/70a;->A0S:LX/0VA;

    iget-object v2, p0, LX/70a;->A0N:LX/70g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/70a;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/41l;->A09(LX/0VA;LX/70g;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zu;

    invoke-direct {v0, p0}, LX/6Zu;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_3
    iget-object v6, p0, LX/70a;->A0S:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fundraiser/can_create_personal_fundraisers/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/719;

    const-class v0, LX/70x;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/70w;

    invoke-direct {v0, v3}, LX/70w;-><init>(LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1kg;->schedule(LX/0vX;)V

    iget-object v3, p0, LX/70a;->A0S:LX/0VA;

    const-string v2, "im_reminder"

    sget-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-object v0, LX/723;->A00:LX/3FW;

    sget-object v1, LX/71F;->A09:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    new-instance v0, LX/70o;

    invoke-direct {v0, v3}, LX/70o;-><init>(LX/0VA;)V

    invoke-static {v3, v0}, LX/723;->A01(LX/0VA;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_4
    const v0, -0x5d3fa74f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/70a;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/70a;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_email_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/70a;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_phone_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, LX/70a;->A0d:Z

    const-string v0, "bundle_saved_change"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/70a;->A0i:Z

    const-string v0, "bundle_request_business_pages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/70a;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/70a;->A0z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    new-instance v1, LX/71b;

    invoke-direct {v1, p0, v2, v0}, LX/71b;-><init>(LX/71d;Landroid/content/Context;LX/0VA;)V

    iput-object v1, p0, LX/70a;->A0u:LX/71b;

    new-instance v0, LX/71O;

    invoke-direct {v0, v1}, LX/71O;-><init>(LX/71X;)V

    iput-object v0, p0, LX/70a;->A0t:LX/71O;

    const v0, 0x7f09024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/70a;->A0s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A0s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/70y;

    invoke-direct {v0, p0}, LX/70y;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/70a;->A0l:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1aN;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/70a;->A0l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A0l:Landroid/view/View;

    new-instance v0, LX/70z;

    invoke-direct {v0, p0}, LX/70z;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0G:Landroid/widget/TextView;

    const v0, 0x7f09161b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0H:Landroid/widget/TextView;

    const v0, 0x7f090d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0r:Landroid/widget/TextView;

    const v0, 0x7f090a2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A02:Landroid/view/View;

    const v0, 0x7f0922b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0922ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A0m:Landroid/view/View;

    const v0, 0x7f090050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A05:Landroid/view/ViewStub;

    const v0, 0x7f090b93

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0903f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A0n:Landroid/view/ViewStub;

    const v0, 0x7f0903f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A0o:Landroid/view/ViewStub;

    const v0, 0x7f090409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0903f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/70a;->A00:Landroid/view/View;

    const v0, 0x7f090407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A0p:Landroid/view/ViewStub;

    const v0, 0x7f0903fe

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70a;->A0D:Landroid/widget/TextView;

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70a;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f090411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A07:Landroid/view/ViewStub;

    const v0, 0x7f090982

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/70a;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0906aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/70a;->A0v:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const v0, 0x7f0906ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/70a;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/70a;->A0G:Landroid/widget/TextView;

    new-instance v0, LX/6Xx;

    invoke-direct {v0, p0}, LX/6Xx;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/70a;->A0H:Landroid/widget/TextView;

    new-instance v0, LX/6Z4;

    invoke-direct {v0, p0}, LX/6Z4;-><init>(LX/70a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/70a;->A08(LX/70a;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/70a;->A0B(LX/70a;Z)V

    :goto_0
    iget-object v1, p0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v2, v0, LX/0ot;->A2u:Ljava/lang/String;

    const-string v1, "{\"%s\":\"%s\"}"

    const-string v0, "0"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/71A;

    invoke-direct {v2, v0}, LX/71A;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/72n;

    invoke-direct {v0, p0}, LX/72n;-><init>(LX/70a;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    invoke-static {v1, v0}, LX/2bt;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/70a;->A0S:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/41l;->A0B(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/70c;

    invoke-direct {v0, p0}, LX/70c;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/70a;->A09:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/70a;->A0X:Ljava/util/List;

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090b92

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/70a;->A0A:Landroid/widget/ListView;

    iget-object v0, p0, LX/70a;->A0O:LX/70e;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/70a;->A0A:Landroid/widget/ListView;

    invoke-static {v0}, LX/4ta;->A01(Landroid/widget/ListView;)V

    :cond_3
    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/70a;->A05:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f09004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090051

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/70a;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6Y4;

    invoke-direct {v0, p0}, LX/6Y4;-><init>(LX/70a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v2}, LX/70a;->A0B(LX/70a;Z)V

    goto/16 :goto_0
.end method
