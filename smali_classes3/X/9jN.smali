.class public final LX/9jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 0

    iput-object p1, p0, LX/9jN;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x580c5773

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9jN;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    const v0, 0x3447e797

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
