.class public final LX/EB3;
.super LX/1qG;
.source ""


# static fields
.field public static final A08:LX/EBD;


# instance fields
.field public A00:LX/EB1;

.field public A01:Ljava/util/List;

.field public final A02:LX/GRM;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/1I9;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBD;

    invoke-direct {v0}, LX/EBD;-><init>()V

    sput-object v0, LX/EB3;->A08:LX/EBD;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/util/List;ZLX/EB1;ZLX/1I9;LX/GRM;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/EB3;->A04:LX/0VA;

    iput-object p2, p0, LX/EB3;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/EB3;->A07:Z

    iput-object p4, p0, LX/EB3;->A00:LX/EB1;

    iput-boolean p5, p0, LX/EB3;->A06:Z

    iput-object p6, p0, LX/EB3;->A05:LX/1I9;

    iput-object p7, p0, LX/EB3;->A02:LX/GRM;

    iput-object p8, p0, LX/EB3;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, -0x3b3af7cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EB3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/EB3;->A00:LX/EB1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    const v0, -0x7f005957

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x1f6761fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EB3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x4d4d68e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v4, p0, LX/EB3;->A00:LX/EB1;

    if-eqz v4, :cond_10

    move-object v5, p1

    check-cast v5, LX/EB8;

    iget-boolean v3, p0, LX/EB3;->A06:Z

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v2, v4, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/EB1;LX/EB3;LX/2BF;)V

    const-string v0, "igLiveAction"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClicked"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/EB8;->A01:Landroid/view/View;

    new-instance v0, LX/EB9;

    invoke-direct {v0, v5, v2}, LX/EB9;-><init>(LX/EB8;LX/10w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v5, LX/EB8;->A01:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v5, LX/EB8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/EB2;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v0, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    iget-object v4, v5, LX/EB8;->A00:Landroid/content/Context;

    const v0, 0x7f080703

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0601b8

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v5, LX/EB8;->A02:Landroid/widget/TextView;

    sget-object v0, LX/EB2;->A01:[I

    aget v2, v0, v2

    const/4 v1, 0x1

    const v0, 0x7f121311

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const v0, 0x7f121310

    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "when (igLiveAction) {\n  \u2026e_invite_to_join)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    iget-boolean v0, p0, LX/EB3;->A07:Z

    if-eqz v0, :cond_d

    check-cast p1, LX/EB4;

    iget-object v0, p0, LX/EB3;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EAy;

    iget-object v1, p0, LX/EB3;->A03:LX/0U9;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/EB3;)V

    const-string v0, "participant"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveCancelClicked"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v1}, LX/EB4;->A00(LX/EB4;LX/EAy;LX/0U9;)V

    iget-object v5, v4, LX/EAy;->A01:LX/EAz;

    sget-object v0, LX/EAz;->A02:LX/EAz;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/EAz;->A05:LX/EAz;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/EAz;->A03:LX/EAz;

    if-eq v5, v0, :cond_8

    iget-object v1, p1, LX/EB4;->A02:Lcom/instagram/igds/components/button/IgButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v2, p1, LX/EB4;->A02:Lcom/instagram/igds/components/button/IgButton;

    sget-object v0, LX/EBA;->A01:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v0, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    sget-object v0, LX/EBA;->A02:[I

    aget v1, v0, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v1, p1, LX/EB4;->A00:Landroid/content/Context;

    const v0, 0x7f12133e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026glive_participant_cancel)"

    :goto_2
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/EB6;

    invoke-direct {v0, v3, v4}, LX/EB6;-><init>(LX/1UU;LX/EAy;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v1, p1, LX/EB4;->A00:Landroid/content/Context;

    const v0, 0x7f12133f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026glive_participant_remove)"

    goto :goto_2

    :cond_a
    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_1

    :cond_b
    const-string v1, "Illegal participant role for removeCancelButtonText: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Illegal participant role for removeCancelButtonStyle: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    check-cast p1, LX/EB4;

    iget-object v0, p0, LX/EB3;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EAy;

    iget-object v5, p0, LX/EB3;->A04:LX/0VA;

    iget-object v2, p0, LX/EB3;->A05:LX/1I9;

    iget-object v4, p0, LX/EB3;->A03:LX/0U9;

    new-instance v3, LX/EB5;

    invoke-direct {v3, p0, p2}, LX/EB5;-><init>(LX/EB3;I)V

    const-string v0, "participant"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowButtonClicked"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v4}, LX/EB4;->A00(LX/EB4;LX/EAy;LX/0U9;)V

    if-eqz v2, :cond_e

    iget-object v1, p1, LX/EB4;->A01:Landroid/view/View;

    new-instance v0, LX/EB7;

    invoke-direct {v0, v2, p1, v6}, LX/EB7;-><init>(LX/1I9;LX/EB4;LX/EAy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v2, v6, LX/EAy;->A00:LX/0ot;

    iget-object v1, v2, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/0pC;->A01:LX/0pC;

    if-eq v1, v0, :cond_f

    iget-object v0, p1, LX/EB4;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/5uM;

    invoke-direct {v0, v3}, LX/5uM;-><init>(LX/1I9;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v1, v5, v2, v4}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void

    :cond_f
    iget-object v1, p1, LX/EB4;->A03:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0723

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EB8;

    invoke-direct {v0, v1}, LX/EB8;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0748

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026ipant_row, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EB4;

    invoke-direct {v0, v1}, LX/EB4;-><init>(Landroid/view/View;)V

    return-object v0
.end method
