.class public final LX/GRo;
.super LX/0SW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/GRn;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GRo;->A00:Landroid/widget/EditText;

    iput-object p2, p0, LX/GRo;->A01:LX/GRn;

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/0SW;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/GRo;->A01:LX/GRn;

    iget-object v4, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GRo;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    const-string v0, "text"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/2addr v2, v0

    iget-object v0, v4, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/GRt;->A09:LX/GT1;

    if-eqz v0, :cond_2

    const-string v0, "composerText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
