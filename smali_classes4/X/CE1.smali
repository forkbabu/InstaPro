.class public final LX/CE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4V4;


# direct methods
.method public constructor <init>(LX/4V4;)V
    .locals 0

    iput-object p1, p0, LX/CE1;->A00:LX/4V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x184cbc1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CE1;->A00:LX/4V4;

    iget-object v1, v0, LX/4V4;->A00:LX/CKG;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/CKG;->A01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/CKG;->A00:LX/CDY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CDY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/CDg;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/CDg;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const-string v0, "$this$placeCursorToEnd"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const v0, 0x62c28805

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
