.class public final LX/CkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3V9;

.field public final synthetic A01:LX/CkA;


# direct methods
.method public constructor <init>(LX/CkA;LX/3V9;)V
    .locals 0

    iput-object p1, p0, LX/CkB;->A01:LX/CkA;

    iput-object p2, p0, LX/CkB;->A00:LX/3V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5c57f785

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CkB;->A00:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_0
    iget-object v5, p0, LX/CkB;->A01:LX/CkA;

    iget-object v2, v5, LX/CkA;->A07:Ljava/lang/Integer;

    iget-object v1, v5, LX/CkA;->A0I:Ljava/util/Random;

    invoke-virtual {v5}, LX/CkA;->AcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LX/CkA;->AcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v2, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/CkA;->A07:Ljava/lang/Integer;

    iget-object v3, v5, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "inputEditText"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/CkA;->AcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x168d94b1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
