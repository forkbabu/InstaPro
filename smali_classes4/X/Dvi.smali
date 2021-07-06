.class public final LX/Dvi;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/Dvd;


# direct methods
.method public constructor <init>(LX/Dvd;)V
    .locals 0

    iput-object p1, p0, LX/Dvi;->A00:LX/Dvd;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/Dvi;->A00:LX/Dvd;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-static {v1}, LX/Dvd;->A02(LX/Dvd;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1aU;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
