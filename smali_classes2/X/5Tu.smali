.class public final LX/5Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Tv;

.field public final synthetic A02:LX/5U3;


# direct methods
.method public constructor <init>(LX/5U3;LX/5Tv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5Tu;->A02:LX/5U3;

    iput-object p2, p0, LX/5Tu;->A01:LX/5Tv;

    iput-object p3, p0, LX/5Tu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/5Tu;->A01:LX/5Tv;

    iget-object v0, v0, LX/5Tv;->A04:LX/5Tr;

    iget-object v0, v0, LX/5Tr;->A00:LX/5TK;

    invoke-virtual {v0}, LX/5TK;->A0I()V

    iget-object v0, p0, LX/5Tu;->A02:LX/5U3;

    iget-object v3, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/5Tu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0a0018

    if-eqz v1, :cond_0

    const v0, 0x7f0a0017

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getType()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/5Tu;->A01:LX/5Tv;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, v1, LX/5Tv;->A04:LX/5Tr;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5Tr;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v1, v0, LX/5C7;->A00:LX/5QY;

    iget-boolean v0, v1, LX/5QY;->A0L:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/5QY;->A02(LX/5QY;Z)V

    :cond_1
    iget-object v1, p0, LX/5Tu;->A02:LX/5U3;

    iget-object v0, v1, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v0, v1, LX/5U3;->A04:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    const v0, 0x7f120c5e

    invoke-static {v3, v0, v1}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
