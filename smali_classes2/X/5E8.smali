.class public final LX/5E8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/2WJ;Z)Landroid/text/SpannableString;
    .locals 4

    iget-object v1, p1, LX/2WJ;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A07:LX/2WM;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120c32

    if-eqz p2, :cond_0

    const v0, 0x7f120c34

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    const v2, 0x7f120c30

    if-eqz p2, :cond_2

    const v2, 0x7f120c33

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
