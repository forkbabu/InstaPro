.class public final LX/6he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/6hc;


# direct methods
.method public constructor <init>(LX/6hc;)V
    .locals 0

    iput-object p1, p0, LX/6he;->A00:LX/6hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/6he;->A00:LX/6hc;

    iget-object v3, v0, LX/6hc;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
