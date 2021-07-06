.class public final LX/BJ2;
.super LX/1qG;
.source ""


# static fields
.field public static final A07:LX/BJ6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJ6;

    invoke-direct {v0}, LX/BJ6;-><init>()V

    sput-object v0, LX/BJ2;->A07:LX/BJ6;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;LX/0VA;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInsightsResponseList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/BJ2;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/BJ2;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BJ2;->A06:LX/0VA;

    const-string v0, "$0.00"

    iput-object v0, p0, LX/BJ2;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/BJ2;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BJ2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x6c4c70fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BJ2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6965f716

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3518d88d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x78971066

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/2BF;->mItemViewType:I

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    check-cast p1, LX/BJ3;

    iget-object v0, p0, LX/BJ2;->A04:Ljava/util/List;

    sub-int/2addr p2, v7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BJ1;

    const-string v0, "mediaInsight"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/BJ3;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/BJ1;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/BJ3;->A01:Landroid/content/res/Resources;

    const v0, 0x7f122ad2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BJ3;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/BJ1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/BJ1;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/BJ3;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ade

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v2, p1, LX/BJ3;->A04:Landroid/widget/TextView;

    iget v0, v5, LX/BJ1;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0ug;->A01(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/BJ3;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    iget v0, v5, LX/BJ1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/BJ1;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/BJ3;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/BIz;

    invoke-direct {v0, v2, p1, v5}, LX/BIz;-><init>(Ljava/lang/String;LX/BJ3;LX/BJ1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/BJ1;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/BJ3;->A06:Landroid/widget/TextView;

    iget-object v2, p1, LX/BJ3;->A00:Landroid/content/Context;

    const v1, 0x7f122adf

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/BJ1;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast p1, LX/BJ4;

    iget-object v5, p0, LX/BJ2;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/BJ2;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/BJ2;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/BJ2;->A00:Ljava/lang/String;

    const-string v0, "startDate"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    iget-object v4, p1, LX/BJ4;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "$8"

    invoke-static {v10, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/BJ4;->A00:Landroid/content/Context;

    const v1, 0x7f122acf

    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p1, LX/BJ4;->A03:Landroid/widget/TextView;

    const v0, 0x7f122acd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/BJ4;->A02:Landroid/widget/TextView;

    iget-object v3, p1, LX/BJ4;->A00:Landroid/content/Context;

    const v1, 0x7f122acc

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v6, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/BJ4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BJ4;->A00:Landroid/content/Context;

    const v0, 0x7f122ad1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026ngs_learn_more_link_text)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/BJ4;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/BJ4;->A07:LX/0VA;

    iget-object v3, p1, LX/BJ4;->A00:Landroid/content/Context;

    const-string v9, "User Pay Earnings"

    iget-object v7, p1, LX/BJ4;->A04:Landroid/widget/TextView;

    const v1, 0x7f122ad0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026scription, learnMoreText)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1L6;->A0l:LX/1L6;

    const-string v8, "https://www.facebook.com/help/instagram/1119102301790334"

    const-string v0, "fragmentActivity"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5bK;

    invoke-direct {v0, v5, v4, v1, v3}, LX/5bK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1L6;Landroid/content/Context;)V

    invoke-static {v7, v6, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_7
    iget-object v3, p1, LX/BJ4;->A00:Landroid/content/Context;

    const v1, 0x7f122ace

    goto/16 :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e6b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "LayoutInflater.from(pare\u2026gs_row_v2, parent, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BJ2;->A06:LX/0VA;

    iget-object v1, p0, LX/BJ2;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/BJ3;

    invoke-direct {v0, v2, v1, v3}, LX/BJ3;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid View Type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e6a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BJ2;->A06:LX/0VA;

    iget-object v1, p0, LX/BJ2;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "headerView"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v2, v1, v3}, LX/BJ4;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-object v0
.end method
