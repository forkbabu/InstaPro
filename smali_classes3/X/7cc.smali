.class public final LX/7cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7cd;


# direct methods
.method public constructor <init>(LX/7cd;)V
    .locals 0

    iput-object p1, p0, LX/7cc;->A00:LX/7cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5f1aa19a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7cb;

    const v0, 0x3304981d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7cc;->A00:LX/7cd;

    iget-object v1, v2, LX/7cd;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, p1, LX/7cb;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/7cb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7cd;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x1bb718c0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x37b4100c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
