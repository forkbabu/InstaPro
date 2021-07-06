.class public final LX/5bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/4QY;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4QY;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5bi;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/5bi;->A02:LX/4QY;

    iput-object p3, p0, LX/5bi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1b16af71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5bi;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/5bi;->A02:LX/4QY;

    iget-object v0, v0, LX/4QY;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "suggestionText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const v0, 0x78238efc

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
