.class public final LX/5T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5T3;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/5T3;->A00:LX/5TK;

    iget-object v1, v2, LX/5TK;->A0h:LX/0U9;

    const-string v0, "direct_composer_tap_text_field"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/5TK;->A0g:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5T3;->A00:LX/5TK;

    invoke-static {v0}, LX/5TK;->A08(LX/5TK;)V

    return-void
.end method
