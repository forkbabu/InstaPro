.class public final LX/6m2;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6m0;


# direct methods
.method public constructor <init>(LX/6m0;)V
    .locals 0

    iput-object p1, p0, LX/6m2;->A00:LX/6m0;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/6m2;->A00:LX/6m0;

    iget-object v0, v4, LX/6m0;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/6m0;->A05:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/6m0;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6m0;->A01:Z

    iget-object v1, v4, LX/6m0;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, LX/6m0;->A00:LX/6m4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6m4;->Bns()V

    :cond_1
    return-void
.end method
