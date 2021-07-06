.class public final LX/8zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8zB;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/8zB;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/8zE;->A00:LX/8zB;

    iput-object p2, p0, LX/8zE;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x228f3159

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8zE;->A00:LX/8zB;

    iget-object v0, p0, LX/8zE;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1, v0}, LX/8zB;->A00(LX/8zB;Landroid/text/Editable;)V

    const v0, -0x33b55846    # -5.312484E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
