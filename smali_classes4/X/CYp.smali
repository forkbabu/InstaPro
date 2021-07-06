.class public final LX/CYp;
.super LX/6eK;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, LX/6eK;-><init>()V

    iput-object p1, p0, LX/CYp;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CYp;->A00:Landroid/widget/EditText;

    const v0, 0x800003

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CYp;->A00:Landroid/widget/EditText;

    const/16 v0, 0x11

    goto :goto_0
.end method
