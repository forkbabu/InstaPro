.class public final LX/Cfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;)LX/Cfk;
    .locals 1

    const-class v0, LX/Cfk;

    invoke-static {p0, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfk;

    return-object v0
.end method

.method public static A01(LX/Cfk;Landroid/text/Spannable;)V
    .locals 3

    invoke-static {p1}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/Cfk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, p0, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
