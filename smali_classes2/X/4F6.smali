.class public final LX/4F6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5Hp;

    invoke-direct {v0, v1, p1, p2}, LX/5Hp;-><init>(ILX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
