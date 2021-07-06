.class public final LX/BjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bj8;


# direct methods
.method public constructor <init>(LX/Bj8;)V
    .locals 0

    iput-object p1, p0, LX/BjP;->A00:LX/Bj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5950080d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BjP;->A00:LX/Bj8;

    const v0, 0x7f12235a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/71n;

    invoke-direct {v3, v0}, LX/71n;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bj8;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "accountHolderName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, v1, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "routingNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, v1, LX/Bj8;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "accountNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const-string v0, "routingNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Bj8;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_4

    const-string v0, "accountNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Bj8;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_6

    const-string v0, "accountHolderName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, LX/Bj8;->A00(LX/Bj8;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Bj8;->A02(LX/Bj8;)V

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Biv;->A0F(Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x788ebdd1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_7
    invoke-static {v1}, LX/Bj8;->A01(LX/Bj8;)V

    goto :goto_0
.end method
