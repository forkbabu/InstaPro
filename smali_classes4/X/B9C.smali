.class public final LX/B9C;
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

    iput-object p1, p0, LX/B9C;->A01:LX/0wY;

    iput p2, p0, LX/B9C;->A00:I

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

    new-instance v0, LX/B9J;

    invoke-direct {v0, v1}, LX/B9J;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B90;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/B90;

    check-cast p2, LX/B9J;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/B9J;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01()V

    sget-object v1, LX/B9H;->A03:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/B90;->A00:LX/B8v;

    iget v0, v0, LX/B8v;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/B90;->A01:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v0, LX/B9A;

    invoke-direct {v0, p0, p1}, LX/B9A;-><init>(LX/B9C;LX/B90;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/B9B;

    invoke-direct {v0, p0, p1}, LX/B9B;-><init>(LX/B9C;LX/B90;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
