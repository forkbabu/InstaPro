.class public final LX/64m;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/64s;

.field public final A02:LX/0VA;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;ZZLX/64s;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/64m;->A02:LX/0VA;

    iput v0, p0, LX/64m;->A00:I

    iput-boolean p2, p0, LX/64m;->A04:Z

    iput-boolean p3, p0, LX/64m;->A03:Z

    iput-object p4, p0, LX/64m;->A01:LX/64s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/64m;->A02:LX/0VA;

    iget v0, v1, LX/64m;->A00:I

    iget-boolean v9, v1, LX/64m;->A04:Z

    iget-boolean v6, v1, LX/64m;->A03:Z

    invoke-static {v3, v0, v9, v6}, LX/5WW;->A00(LX/0VA;IZZ)I

    move-result v2

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f071754

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v4, 0x7f071753

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    move-object/from16 v4, p2

    if-nez v9, :cond_0

    sget-object v10, LX/0O6;->A02:LX/0O6;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "is_production_enabled"

    const-string v9, "ig_android_direct_selfie_stickers"

    const/4 v13, 0x0

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v15, "kill_switch"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7, v14, v3}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v3, v11}, LX/5Ms;->A02(LX/0VA;Z)Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const v7, 0x7f0c028c

    invoke-static {v5, v4, v7, v11}, LX/64o;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IZ)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090910

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v9

    sget-object v8, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v9, v8}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_5

    const v6, 0x7f0c026c

    invoke-static {v5, v4, v6, v11}, LX/64o;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IZ)Landroid/view/View;

    move-result-object v9

    const v6, 0x7f0908e4

    invoke-static {v9, v6}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v6

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v6, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v6, 0x7f0c025e

    const/4 v0, 0x0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v5, v4, v6, v0}, LX/64o;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LX/64p;

    move/from16 v16, v2

    move-object v10, v8

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/64p;-><init>(LX/0VA;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_6

    add-int/lit8 v6, v2, -0x1

    const/4 v0, 0x0

    if-ge v7, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v5, v4, v3, v0}, LX/64g;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;Z)LX/64h;

    move-result-object v6

    iget-object v0, v8, LX/64p;->A05:[LX/64h;

    aput-object v6, v0, v7

    iget-object v0, v6, LX/64h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    return-object v8
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/64a;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    check-cast p1, LX/64a;

    check-cast p2, LX/64p;

    iget-object v4, p0, LX/64m;->A01:LX/64s;

    iget-object v0, p2, LX/64p;->A01:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/64z;

    invoke-direct {v0, v4}, LX/64z;-><init>(LX/64s;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v6, p2, LX/64p;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/64s;->A00:LX/64n;

    iget-object v8, v0, LX/64n;->A01:LX/64w;

    iget-object v0, v8, LX/64w;->A05:LX/3im;

    if-eqz v0, :cond_0

    const v0, 0x7f090910

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f071640

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07163f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071641

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v2, v1, v0, v3}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    iget-object v0, v8, LX/64w;->A05:LX/3im;

    iget-object v0, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p2, LX/64p;->A04:LX/0VA;

    invoke-static {v1, v3}, LX/5Ms;->A02(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v5

    const/4 v2, 0x0

    const-string v0, "persistent_selfie_sticker_tray"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persistent_selfie_sticker_upsell_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_1
    new-instance v1, LX/2BV;

    invoke-direct {v1, v6}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/64y;

    invoke-direct {v0, v4, p2}, LX/64y;-><init>(LX/64s;LX/64p;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_2
    iget-object v6, p2, LX/64p;->A02:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/64s;->A00:LX/64n;

    iget-object v8, v0, LX/64n;->A01:LX/64w;

    iget-object v0, v8, LX/64w;->A05:LX/3im;

    if-eqz v0, :cond_3

    const v0, 0x7f0908e4

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f071640

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07163f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071641

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v2, v1, v0, v3}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    iget-object v0, v8, LX/64w;->A05:LX/3im;

    iget-object v0, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance v1, LX/2BV;

    invoke-direct {v1, v6}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/650;

    invoke-direct {v0, v4}, LX/650;-><init>(LX/64s;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_4
    :goto_0
    iget-object v1, p2, LX/64p;->A05:[LX/64h;

    array-length v0, v1

    if-ge v3, v0, :cond_6

    aget-object v2, v1, v3

    iget-object v1, p1, LX/64a;->A00:LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64N;

    new-instance v0, LX/64q;

    invoke-direct {v0, v4}, LX/64q;-><init>(LX/64s;)V

    invoke-static {v1, v2, v0}, LX/64g;->A01(LX/64N;LX/64h;LX/64j;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/64h;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    return-void
.end method
