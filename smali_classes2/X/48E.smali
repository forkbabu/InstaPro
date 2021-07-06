.class public final LX/48E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aR;

.field public A01:Z

.field public final A02:LX/1Tc;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/48E;->A01:Z

    iput-object p1, p0, LX/48E;->A02:LX/1Tc;

    iput-object p2, p0, LX/48E;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/48E;ILX/0VA;)V
    .locals 3

    sget-object v1, LX/1LU;->A03:LX/1LU;

    iget-boolean v0, p0, LX/48E;->A01:Z

    new-instance p0, LX/1Lb;

    invoke-direct {p0, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v2, LX/1cR;->A07:LX/1cR;

    sget-object v1, LX/1br;->A03:LX/1br;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v1}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v1}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;)V
    .locals 12

    invoke-static {p1}, LX/31C;->A00(LX/0VA;)Z

    move-result v3

    iget-object v0, p0, LX/48E;->A00:LX/1aR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/48E;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v7, p0, LX/48E;->A00:LX/1aR;

    iget-object v0, p0, LX/48E;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v2, LX/0p8;->A01:LX/0p8;

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v11

    const-string v9, " "

    if-eqz v11, :cond_4

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    const v0, 0x7f0805dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/3EC;

    invoke-direct {v2, v10}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_ui_refresh_v2"

    const-string v0, "is_dynamic_type_top_nav_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/3yn;

    invoke-direct {v0, p0}, LX/3yn;-><init>(LX/48E;)V

    invoke-interface {v7, v4, v1, v0}, LX/1aR;->CCb(Landroid/text/SpannableStringBuilder;ZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/48E;->A00:LX/1aR;

    invoke-interface {v0, v6}, LX/1aR;->CFT(Z)V

    iget-object v1, p0, LX/48E;->A00:LX/1aR;

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1aR;->CGJ(Z)V

    iget-object v0, p0, LX/48E;->A00:LX/1aR;

    invoke-interface {v0, v3}, LX/1aR;->CG3(Z)V

    iget-boolean v0, p0, LX/48E;->A01:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LX/48E;->A01:Z

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, LX/48E;->A00(LX/48E;ILX/0VA;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v8, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method
