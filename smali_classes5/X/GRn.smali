.class public final LX/GRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# static fields
.field public static final A0F:LX/GYU;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/0SW;

.field public A02:LX/GRt;

.field public A03:LX/GRr;

.field public A04:LX/H8F;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2qa;

.field public final A09:LX/GRk;

.field public final A0A:LX/GSM;

.field public final A0B:LX/GKn;

.field public final A0C:LX/GKo;

.field public final A0D:LX/5aV;

.field public final A0E:LX/5aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYU;

    invoke-direct {v0}, LX/GYU;-><init>()V

    sput-object v0, LX/GRn;->A0F:LX/GYU;

    return-void
.end method

.method public constructor <init>(LX/GRk;LX/GKo;LX/GSM;LX/5aV;LX/5aV;Z)V
    .locals 2

    const-string v0, "buttonsViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerAnimationHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithToolTip"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssiToolTip"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRn;->A09:LX/GRk;

    iput-object p2, p0, LX/GRn;->A0C:LX/GKo;

    iput-object p3, p0, LX/GRn;->A0A:LX/GSM;

    iput-object p4, p0, LX/GRn;->A0D:LX/5aV;

    iput-object p5, p0, LX/GRn;->A0E:LX/5aV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRn;->A05:Z

    iget-object v1, p2, LX/GKo;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/GRn;->A08:LX/2qa;

    iget-object v1, p0, LX/GRn;->A0C:LX/GKo;

    new-instance v0, LX/GKn;

    invoke-direct {v0, v1, p6}, LX/GKn;-><init>(LX/GKo;Z)V

    iput-object v0, p0, LX/GRn;->A0B:LX/GKn;

    iget-object v0, p0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/GRs;

    invoke-direct {v0, p0}, LX/GRs;-><init>(LX/GRn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/GRn;)V
    .locals 3

    iget-object v1, p0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v1, LX/GRk;->A02:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A01:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A06:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A04:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A08:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A05:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v0, v1, LX/GRk;->A07:Landroid/view/View;

    invoke-static {p0, v0}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    iget-object v2, v1, LX/GRk;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v0, LX/2BV;

    invoke-direct {v0, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    move-result-object v1

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v1}, LX/8tJ;-><init>(LX/2BZ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/GRn;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_4

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0nm;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v4

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/GRn;->A0C:LX/GKo;

    iget-object v7, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_4

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0nm;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v4

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v2, LX/GRk;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, v2, LX/GRk;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, v2, LX/GRk;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, v2, LX/GRk;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, v2, LX/GRk;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, v2, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v1, v2, LX/GRk;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v1, v2, LX/GRk;->A07:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, v2, LX/GRk;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/GRn;->A07(Z)V

    iget-object v2, p0, LX/GRn;->A0B:LX/GKn;

    iget-boolean v0, v2, LX/GKn;->A02:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v2, LX/GKn;->A02:Z

    if-nez p1, :cond_0

    iget-boolean v1, v2, LX/GKn;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0}, LX/GKn;->A03(LX/GKn;Z)V

    invoke-static {v2}, LX/GKn;->A01(LX/GKn;)V

    :cond_2
    return-void
.end method

.method public final A06(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/GRn;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v1, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/GRn;->A00(LX/GRn;)V

    :goto_0
    iget-object v3, v1, LX/GKo;->A07:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/GRn;->A04()V

    goto :goto_0

    :cond_3
    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, LX/2qa;->A06(Z[Landroid/view/View;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v3, p0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v3, LX/GKo;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GKo;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, LX/GKo;->A05:Landroid/view/View;

    if-nez v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(ZLjava/lang/Integer;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v8, v0, LX/GKo;->A0C:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v3, v1, v0, v4}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A03:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v12, 0x0

    const/4 v2, 0x1

    move/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move-object v10, v8

    move v13, v2

    invoke-static/range {v10 .. v15}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    iget-object v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    int-to-double v6, v2

    int-to-double v4, v0

    const/16 v0, 0x32

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v6, v4

    double-to-long v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A02(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;JZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)LX/5nL;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GRn;->A03:LX/GRr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A03:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GRr;->A01()V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GRn;->A03:LX/GRr;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v3, p0, LX/GRn;->A09:LX/GRk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/GTl;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/GTk;

    if-eqz v0, :cond_1

    check-cast v2, LX/GTk;

    iget-object v2, v2, LX/GTk;->A00:LX/GRu;

    iget-object v0, v2, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTo;->A0L:LX/DfJ;

    invoke-virtual {v0}, LX/DfJ;->A01()V

    :cond_0
    iget-object v0, v2, LX/GRu;->A06:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A0J()Z

    :cond_1
    return v1

    :cond_2
    iget-object v0, v3, LX/GRk;->A06:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/GRr;->A05()V

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/GTl;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/GTk;

    if-eqz v0, :cond_1

    check-cast v2, LX/GTk;

    iget-object v0, v2, LX/GTk;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    invoke-virtual {v0}, LX/GTt;->A02()V

    return v1

    :cond_4
    iget-object v0, v3, LX/GRk;->A04:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/GRr;->A03()V

    return v1

    :cond_5
    iget-object v0, v3, LX/GRk;->A08:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/GTk;

    if-eqz v0, :cond_1

    check-cast v2, LX/GTk;

    iget-object v0, v2, LX/GTk;->A00:LX/GRu;

    iget-object v2, v0, LX/GRu;->A09:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v3, :cond_1

    const-string v0, "resourceData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GTo;->A0B:LX/GTt;

    iput-boolean v1, v0, LX/GTt;->A0M:Z

    iput-object v2, v0, LX/GTt;->A0E:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v3, LX/GTo;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_6
    iget-object v0, v3, LX/GRk;->A03:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/GRr;->A02()V

    return v1

    :cond_7
    iget-object v0, v3, LX/GRk;->A02:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/GRr;->A04()V

    return v1

    :cond_8
    iget-object v0, v3, LX/GRk;->A01:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/GTk;

    if-eqz v0, :cond_1

    check-cast v2, LX/GTk;

    iget-object v0, v2, LX/GTk;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0}, LX/GTm;->A02()V

    return v1

    :cond_9
    check-cast v2, LX/GTl;

    iget-object v0, v2, LX/GTl;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A03:LX/GXt;

    iget-object v0, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_a

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/DfJ;->A01()V

    return v1

    :cond_b
    check-cast v2, LX/GTl;

    iget-object v0, v2, LX/GTl;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A03:LX/GXt;

    iget-object v0, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    return v1

    :cond_c
    iget-object v0, v3, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/GRn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GRr;->A07(Ljava/lang/String;)V

    return v1

    :cond_d
    iget-object v0, v3, LX/GRk;->A05:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/GRr;->A00()V

    return v1

    :cond_e
    iget-object v0, v3, LX/GRk;->A07:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/GRr;->A06()V

    return v1

    :cond_f
    return v4
.end method
