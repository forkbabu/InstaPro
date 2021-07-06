.class public final LX/B9D;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0wY;


# direct methods
.method public constructor <init>(LX/0wY;I)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/B9D;->A01:LX/0wY;

    iput p2, p0, LX/B9D;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/B9I;

    invoke-direct {v0, v1}, LX/B9I;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B9G;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/B9G;

    check-cast p2, LX/B9I;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LX/B9I;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01()V

    iget-object v4, p1, LX/B9G;->A00:LX/B98;

    iget-object v1, v4, LX/B98;->A01:LX/B9H;

    move-object v2, v1

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/B98;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B9G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07(Ljava/lang/CharSequence;Z)V

    :cond_0
    sget-object v0, LX/B9H;->A04:LX/B9H;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p1, LX/B9G;->A03:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v0, LX/B9E;

    invoke-direct {v0, p0, p1}, LX/B9E;-><init>(LX/B9D;LX/B9G;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/9jN;

    invoke-direct {v0, v3}, LX/9jN;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, LX/B9F;

    invoke-direct {v0, p0, p1}, LX/B9F;-><init>(LX/B9D;LX/B9G;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02(Landroid/view/View$OnClickListener;)V

    return-void
.end method
