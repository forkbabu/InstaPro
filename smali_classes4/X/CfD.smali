.class public final LX/CfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ns;


# instance fields
.field public final synthetic A00:LX/Ceo;


# direct methods
.method public constructor <init>(LX/Ceo;)V
    .locals 0

    iput-object p1, p0, LX/CfD;->A00:LX/Ceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/CfD;->A00:LX/Ceo;

    iget-object v0, v0, LX/Ceo;->A0F:LX/4Ni;

    invoke-interface {v0}, LX/4NT;->BSK()V

    return-void
.end method

.method public final Bc8(LX/DvM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bht(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    iget-object v1, p0, LX/CfD;->A00:LX/Ceo;

    iget-object v0, v1, LX/Ceo;->A0A:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Ceo;->A0D:LX/C96;

    invoke-virtual {v0, p1}, LX/C96;->A01(Landroid/widget/EditText;)V

    iget-object v1, v1, LX/Ceo;->A0E:LX/9l1;

    iget-boolean v0, v1, LX/9l1;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9l1;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1q()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9l1;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
