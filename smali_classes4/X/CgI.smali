.class public final LX/CgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v4

    sget-object v0, LX/0Pu;->A0L:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "@"

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/3QY;

    invoke-direct {v1, v0, p2}, LX/3QY;-><init>(Landroid/content/res/Resources;LX/0ot;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, p1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070307

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070306

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070305

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v4, LX/CUi;

    invoke-direct/range {v4 .. v11}, LX/CUi;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    return-object v4
.end method

.method public static A01()LX/4ng;
    .locals 4

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pd;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4pd;->A0C:Z

    iput-boolean v0, v3, LX/4pd;->A0L:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v3}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0
.end method
