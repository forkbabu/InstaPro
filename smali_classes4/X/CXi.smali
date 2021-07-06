.class public final LX/CXi;
.super LX/6eK;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    invoke-direct {p0}, LX/6eK;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CXi;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/CXi;->A02:Landroid/widget/EditText;

    iput p2, p0, LX/CXi;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/CXi;->A02:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/CXi;->A01:I

    if-le v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/CXi;->A00:Ljava/lang/CharSequence;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/CXi;->A00:Ljava/lang/CharSequence;

    return-void
.end method
