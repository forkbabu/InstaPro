.class public final LX/8zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/8zB;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/8zB;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/8zD;->A00:LX/8zB;

    iput-object p2, p0, LX/8zD;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8zD;->A00:LX/8zB;

    iget-object v0, p0, LX/8zD;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1, v0}, LX/8zB;->A00(LX/8zB;Landroid/text/Editable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
