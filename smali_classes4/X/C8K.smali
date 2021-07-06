.class public final LX/C8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBU;

.field public final synthetic A01:LX/CBi;

.field public final synthetic A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(LX/CBi;Lcom/instagram/igds/components/textcell/IgdsTextCell;LX/CBU;)V
    .locals 0

    iput-object p1, p0, LX/C8K;->A01:LX/CBi;

    iput-object p2, p0, LX/C8K;->A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iput-object p3, p0, LX/C8K;->A00:LX/CBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2fc6e84d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/C8K;->A01:LX/CBi;

    iget-object v0, v3, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8K;->A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    iget-object v1, p0, LX/C8K;->A00:LX/CBU;

    iget-object v0, v3, LX/CBi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/CBU;->A00(Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x746a98ce

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
