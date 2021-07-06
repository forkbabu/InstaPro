.class public final LX/8j2;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/8mJ;


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/0wY;

.field public A02:LX/8i9;

.field public A03:LX/8j3;

.field public A04:Lcom/instagram/save/model/SavedCollection;

.field public A05:LX/8hM;

.field public A06:LX/8mE;

.field public A07:LX/8jH;

.field public A08:LX/8jV;

.field public A09:LX/0VA;

.field public A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/1aj;

.field public A0E:LX/1aj;

.field public A0F:LX/1kf;

.field public A0G:Z

.field public final A0H:LX/3zE;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/8ix;

.field public final A0L:LX/8jU;

.field public final A0M:LX/8ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8iM;

    invoke-direct {v0, p0}, LX/8iM;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0H:LX/3zE;

    new-instance v0, LX/8iz;

    invoke-direct {v0, p0}, LX/8iz;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0J:LX/0mz;

    new-instance v0, LX/8iK;

    invoke-direct {v0, p0}, LX/8iK;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0I:LX/0mz;

    new-instance v0, LX/8ix;

    invoke-direct {v0, p0}, LX/8ix;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0K:LX/8ix;

    new-instance v0, LX/8jU;

    invoke-direct {v0, p0}, LX/8jU;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0L:LX/8jU;

    new-instance v0, LX/8iJ;

    invoke-direct {v0, p0}, LX/8iJ;-><init>(LX/8j2;)V

    iput-object v0, p0, LX/8j2;->A0M:LX/8ja;

    return-void
.end method

.method public static A00(LX/8j2;)V
    .locals 2

    iget-object v0, p0, LX/8j2;->A06:LX/8mE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8mE;->A00()V

    iget-object v1, p0, LX/8j2;->A03:LX/8j3;

    iget-boolean v0, v1, LX/8j3;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8j3;->A05:Z

    invoke-virtual {v1}, LX/8j3;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/8j2;)V
    .locals 7

    new-instance v6, LX/8iy;

    invoke-direct {v6, p0}, LX/8iy;-><init>(LX/8j2;)V

    iget-object v5, p0, LX/8j2;->A0F:LX/1kf;

    iget-object v1, p0, LX/8j2;->A05:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8j2;->A09:LX/0VA;

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "feed/saved/all/"

    invoke-static {v0, v1, v4}, LX/8ia;->A03(Ljava/lang/String;LX/0VA;Z)LX/0wJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v6}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    invoke-static {p0}, LX/8j2;->A04(LX/8j2;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8j2;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/8j2;->A09:LX/0VA;

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "feed/collection/%s/all/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/8ia;->A03(Ljava/lang/String;LX/0VA;Z)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/8j2;)V
    .locals 9

    iget-object v0, p0, LX/8j2;->A0D:LX/1aj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8j2;->A02:LX/8i9;

    sget-object v0, LX/8i9;->A04:LX/8i9;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/8j2;->A0D:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/8jM;

    invoke-direct {v7, v0}, LX/8jM;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/8j2;->A0L:LX/8jU;

    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A03:LX/0ot;

    if-eqz v8, :cond_1

    iget-object v1, v7, LX/8jM;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/8j4;

    invoke-direct {v0, v5, v8}, LX/8j4;-><init>(LX/8jU;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f122400

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, LX/8jM;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/8jM;->A01:Landroid/widget/TextView;

    new-instance v0, LX/8j6;

    invoke-direct {v0, v5}, LX/8j6;-><init>(LX/8jU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/8jM;->A00:Landroid/widget/TextView;

    new-instance v0, LX/8j5;

    invoke-direct {v0, v5}, LX/8j5;-><init>(LX/8jU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/8j2;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v2, v4, LX/8j2;->A0E:LX/1aj;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/8j2;->A05:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/8j2;->A02:LX/8i9;

    sget-object v0, LX/8i9;->A04:LX/8i9;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v4, LX/8j2;->A0G:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v5, v4, LX/8j2;->A09:LX/0VA;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/8jC;

    invoke-direct {v7, v0}, LX/8jC;-><init>(Landroid/view/View;)V

    iget-object v6, v4, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v10, v4, LX/8j2;->A0K:LX/8ix;

    iget-object v1, v7, LX/8jC;->A03:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/8jC;->A02:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f100098

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v11, v8, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v11, v6, Lcom/instagram/save/model/SavedCollection;->A03:LX/0ot;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    const/16 v5, 0x8

    if-eqz v13, :cond_6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f120e7e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f122402

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v7, LX/8jC;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v11, :cond_5

    iget-object v8, v7, LX/8jC;->A01:Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v0, 0x7f122404

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8iw;

    invoke-direct {v0, v10}, LX/8iw;-><init>(LX/8ix;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_8

    iget-object v2, v7, LX/8jC;->A04:LX/1aj;

    invoke-virtual {v2, v3}, LX/1aj;->A02(I)V

    iget-object v15, v6, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/util/List;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071599

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/16 v21, 0x0

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v22, v21

    move/from16 v17, v3

    invoke-static/range {v14 .. v23}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f122403

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/8jC;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v9, v7, LX/8jC;->A00:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/8jC;->A04:LX/1aj;

    invoke-virtual {v0, v5}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A04(LX/8j2;)V
    .locals 7

    iget-object v0, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8j2;->A0F:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A04()Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, LX/8j2;->A0F:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v2, v0, v5}, LX/8hB;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    return-void
.end method


# virtual methods
.method public final B7I()V
    .locals 6

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/8j2;->A09:LX/0VA;

    const/4 v0, 0x0

    new-instance v4, LX/8k6;

    invoke-direct {v4, p0, p0, v1, v0}, LX/8k6;-><init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V

    iget-object v3, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    new-instance v2, LX/8jD;

    invoke-direct {v2, p0, v5}, LX/8jD;-><init>(LX/8j2;Ljava/util/List;)V

    new-instance v1, LX/8jB;

    invoke-direct {v1, p0, v5}, LX/8jB;-><init>(LX/8j2;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8k6;->A05(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final BW9()V
    .locals 7

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, LX/8jN;

    invoke-direct {v5, p0, v6}, LX/8jN;-><init>(LX/8j2;Ljava/util/List;)V

    iget-object v1, p0, LX/8j2;->A09:LX/0VA;

    const/4 v0, 0x0

    new-instance v4, LX/8k6;

    invoke-direct {v4, p0, p0, v1, v0}, LX/8k6;-><init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V

    iget-object v3, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    new-instance v2, LX/8jG;

    invoke-direct {v2, p0, v6, v5}, LX/8jG;-><init>(LX/8j2;Ljava/util/List;Ljava/lang/Runnable;)V

    new-instance v1, LX/8jI;

    invoke-direct {v1, p0, v6, v5}, LX/8jI;-><init>(LX/8j2;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8k6;->A06(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final BdL()V
    .locals 3

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8j2;->A07:LX/8jH;

    new-instance v0, LX/8j9;

    invoke-direct {v0, p0, v2}, LX/8j9;-><init>(LX/8j2;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8jH;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final BqI()V
    .locals 4

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/8j2;->A07:LX/8jH;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/8jA;

    invoke-direct {v0, p0, v3}, LX/8jA;-><init>(LX/8j2;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/8jH;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8jO;->A00:LX/0Tx;

    iget-object v0, p0, LX/8j2;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    sget-object v1, LX/8jO;->A01:LX/0Tx;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/8j2;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    iget-object v1, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v1}, LX/8j3;->AtE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8j3;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000a4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/8j2;->A02:LX/8i9;

    sget-object v0, LX/8i9;->A03:LX/8i9;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->AtE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8j2;->A08:LX/8jV;

    iget-object v2, v0, LX/8jV;->A00:LX/8ja;

    invoke-interface {v2}, LX/8ja;->AMc()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/8ja;->Ang()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8jQ;

    invoke-direct {v0, p0}, LX/8jQ;-><init>(LX/8j2;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/8j2;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v1, v0, :cond_5

    :cond_4
    const v0, 0x7f1223fe

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8j2;->A00(LX/8j2;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xcc28604

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8j2;->A09:LX/0VA;

    sget-object v5, LX/00F;->A02:LX/00F;

    const v1, 0x1e5002a

    const-string v0, "feed"

    new-instance v4, LX/2rh;

    invoke-direct {v4, v1, v0, v5}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v4, p0, LX/8j2;->A00:LX/2rh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v4, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8j2;->A01:LX/0wY;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8i9;

    iput-object v0, p0, LX/8j2;->A02:LX/8i9;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8j2;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    :goto_0
    iput-object v0, p0, LX/8j2;->A05:LX/8hM;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8j2;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/8j3;

    invoke-direct {v0, v1}, LX/8j3;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/8j2;->A0M:LX/8ja;

    iget-object v1, p0, LX/8j2;->A09:LX/0VA;

    new-instance v0, LX/8jV;

    invoke-direct {v0, v4, v2, v1}, LX/8jV;-><init>(Landroid/content/Context;LX/8ja;LX/0VA;)V

    iput-object v0, p0, LX/8j2;->A08:LX/8jV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/8jH;

    invoke-direct {v0, v4}, LX/8jH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8j2;->A07:LX/8jH;

    iget-object v2, p0, LX/8j2;->A09:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8j2;->A0F:LX/1kf;

    invoke-static {p0}, LX/8j2;->A01(LX/8j2;)V

    iget-object v4, p0, LX/8j2;->A01:LX/0wY;

    const-class v2, LX/8hc;

    iget-object v1, p0, LX/8j2;->A0J:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/8ho;

    iget-object v1, p0, LX/8j2;->A0I:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    invoke-static {v0}, LX/7ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8j2;->A0G:Z

    const v0, 0x24a04178

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8j2;->A0B:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8hM;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ba8888

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c083a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x740a3704

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3ccd8dde

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8j2;->A09:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v1

    iget-object v0, v1, LX/8jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8jd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/8j2;->A01:LX/0wY;

    const-class v1, LX/8hc;

    iget-object v0, p0, LX/8j2;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8ho;

    iget-object v0, p0, LX/8j2;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x740270b7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x73f41ae1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v2, p0, LX/8j2;->A03:LX/8j3;

    iget-object v1, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iput-object v0, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v2, LX/8j3;->A01:Landroid/view/View;

    iput-object v0, v2, LX/8j3;->A02:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8j2;->A06:LX/8mE;

    iput-object v0, p0, LX/8j2;->A0E:LX/1aj;

    const v0, 0x47f25a33

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/8j2;->A03:LX/8j3;

    const v0, 0x7f091c75

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091c76

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8j3;->A01:Landroid/view/View;

    const v0, 0x7f091c77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v2, LX/8j3;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04039c

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/8j3;->A00:I

    iget-object v1, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v2, LX/8j3;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v2, LX/8j3;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, v2, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/8j3;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    invoke-static {v2}, LX/8j3;->A00(LX/8j3;)V

    const v0, 0x7f090a8d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0903da

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    new-instance v2, LX/8mE;

    invoke-direct {v2, v1, v0}, LX/8mE;-><init>(Landroid/widget/LinearLayout;Z)V

    iput-object v2, p0, LX/8j2;->A06:LX/8mE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8j2;->A05:LX/8hM;

    invoke-virtual {v2, v1, v0, p0}, LX/8mE;->A01(Landroid/content/Context;LX/8hM;LX/8mJ;)V

    const v0, 0x7f091c73

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8j2;->A0E:LX/1aj;

    invoke-static {p0}, LX/8j2;->A03(LX/8j2;)V

    const v0, 0x7f091c6f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8j2;->A0D:LX/1aj;

    invoke-static {p0}, LX/8j2;->A02(LX/8j2;)V

    iget-object v1, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    new-instance v0, LX/8jS;

    invoke-direct {v0, p0}, LX/8jS;-><init>(LX/8j2;)V

    invoke-static {v1, v0}, LX/8hB;->A00(Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122421

    sget-object v5, LX/42q;->A01:LX/42q;

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122420

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    iget-object v1, p0, LX/8j2;->A05:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122413

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v0, p0, LX/8j2;->A0H:LX/3zE;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    :cond_0
    iget-object v0, p0, LX/8j2;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {p0}, LX/8j2;->A04(LX/8j2;)V

    :cond_1
    return-void
.end method
