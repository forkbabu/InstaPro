.class public final LX/Cfm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/text/TextColors;Landroid/text/Editable;Landroid/content/Context;I)V
    .locals 4

    const-class v0, LX/4W2;

    invoke-static {p1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W2;

    if-nez v0, :cond_0

    new-instance v3, LX/4W2;

    invoke-direct {v3, p2, p0}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4W2;->C5B(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    return-void
.end method
