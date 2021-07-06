.class public final LX/C86;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C86;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C86;

    invoke-direct {v0}, LX/C86;-><init>()V

    sput-object v0, LX/C86;->A00:LX/C86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cc6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "LayoutInflater.from(cont\u2026dio_track, parent, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v2, LX/C87;

    invoke-direct {v2, v3}, LX/C87;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/C87;->A03:Landroid/widget/ImageView;

    const v0, 0x7f07010a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0700fd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f07010f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v8, 0x0

    const/4 p0, 0x1

    move v9, v8

    new-instance v4, LX/9ZV;

    invoke-direct/range {v4 .. v11}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/4pf;

    invoke-direct {v1, v5, p0}, LX/4pf;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v2, LX/C87;->A00:LX/4pf;

    iget-object v0, v2, LX/C87;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/4pf;LX/C8G;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/C8E;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/4pf;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pf;->A01(F)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pf;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A02(LX/Bw8;LX/C6w;LX/C8B;LX/4B4;LX/C87;LX/C7u;ZLX/C8I;)V
    .locals 11

    const-string v0, "audioEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/Bw8;->A00:LX/AYx;

    if-eqz v5, :cond_4

    if-eqz p4, :cond_0

    iget-object v0, v9, LX/C87;->A01:Landroid/view/View;

    invoke-interface {p4, v0, p1, p2}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    :cond_0
    iget-object v4, v9, LX/C87;->A03:Landroid/widget/ImageView;

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AYx;->As9()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_0
    invoke-static {v4, v2}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v9, LX/C87;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/AYx;->AjD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/C87;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/AYx;->APj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/C87;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const-string v0, "dismissButtonStubHolder.view"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/C7u;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v8, p3

    if-eqz v1, :cond_6

    new-instance v0, LX/C8C;

    invoke-direct {v0, v3, p3, p1, p2}, LX/C8C;-><init>(LX/C7u;LX/C8B;LX/Bw8;LX/C6w;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/8Sg;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v9, LX/C87;->A01:Landroid/view/View;

    new-instance v0, LX/C8D;

    invoke-direct {v0, p3, p1, p2}, LX/C8D;-><init>(LX/C8B;LX/Bw8;LX/C6w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_4

    iget-object v1, v9, LX/C87;->A02:Landroid/view/View;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v7, v9, LX/C87;->A00:LX/4pf;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/2UG;

    invoke-direct {v6}, LX/2UG;-><init>()V

    if-eqz p3, :cond_5

    invoke-interface {p3, v5}, LX/C8B;->B9f(LX/AYx;)LX/C8G;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/2UG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8G;

    invoke-static {v7, v0}, LX/C86;->A01(LX/4pf;LX/C8G;)V

    move-object/from16 v10, p8

    new-instance v4, LX/C89;

    invoke-direct/range {v4 .. v10}, LX/C89;-><init>(LX/AYx;LX/2UG;LX/4pf;LX/C8B;LX/C87;LX/C8I;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AYx;->ANj()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto/16 :goto_0
.end method
