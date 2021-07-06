.class public final LX/6n2;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;)V
    .locals 0

    iput-object p1, p0, LX/6n2;->A00:LX/6n6;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/6n2;->A00:LX/6n6;

    iget-object v0, v2, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/6n6;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    return-void
.end method
