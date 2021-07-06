.class public final LX/6lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6m0;


# direct methods
.method public constructor <init>(LX/6m0;)V
    .locals 0

    iput-object p1, p0, LX/6lz;->A00:LX/6m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/6lz;->A00:LX/6m0;

    iget-object v1, v2, LX/6m0;->A06:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6m0;->A00(LX/6m0;Z)V

    const v0, 0x7f121c42

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6m0;->A00(LX/6m0;Z)V

    return-void
.end method
