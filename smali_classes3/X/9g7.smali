.class public final LX/9g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9g5;


# direct methods
.method public constructor <init>(LX/9g5;)V
    .locals 0

    iput-object p1, p0, LX/9g7;->A00:LX/9g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LX/9g7;->A00:LX/9g5;

    iget-object v0, v4, LX/9g5;->A03:LX/9fy;

    iget-boolean v1, v0, LX/9fy;->A07:Z

    const-string v0, "it"

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f1223f5

    if-eqz v0, :cond_0

    const v2, 0x7f122440

    :cond_0
    iget-object v1, v4, LX/9g5;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v0, v4, LX/9g5;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.button.IgButton"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v4, LX/9g5;->A02:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, LX/9g5;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1223f3

    if-eqz v2, :cond_3

    const v0, 0x7f122a4e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
