.class public final LX/8Ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8Vi;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Vi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ve;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8Ve;->A04:LX/8Vi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ve;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/8Ve;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Vi;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ve;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8Ve;->A04:LX/8Vi;

    iput-object p3, p0, LX/8Ve;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/8Ve;->A06:Z

    return-void
.end method

.method public static A00(LX/8Ve;)V
    .locals 3

    iget-object v2, p0, LX/8Ve;->A04:LX/8Vi;

    iget-object v0, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8Ve;->A06:Z

    invoke-interface {v2, v1, v0}, LX/8Vi;->Bi1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/8Ve;->A01(LX/8Ve;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/8Ve;)V
    .locals 2

    iget-object v0, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Ve;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Ve;->A04:LX/8Vi;

    invoke-interface {v0}, LX/8Vi;->BEy()V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Ve;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f091c2c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/8Ve;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/8Ve;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080215

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091c2d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/8Ve;->A05:Ljava/lang/String;

    const-string v0, "private_reply_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120c62

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v4, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8Ve;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f091c28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8Ve;->A02:Landroid/view/View;

    new-instance v0, LX/8Vg;

    invoke-direct {v0, p0}, LX/8Vg;-><init>(LX/8Ve;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/8Vh;

    invoke-direct {v0, p0}, LX/8Vh;-><init>(LX/8Ve;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/8Vf;

    invoke-direct {v0, p0}, LX/8Vf;-><init>(LX/8Ve;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p0}, LX/8Ve;->A01(LX/8Ve;)V

    return-void

    :cond_1
    const-string v0, "message_merchant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c61

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080214

    goto :goto_0
.end method
