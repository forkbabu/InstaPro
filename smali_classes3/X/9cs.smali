.class public final LX/9cs;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9cs;->A00:LX/9cl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "parent.context"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/9cs;->A00:LX/9cl;

    new-instance v0, LX/9cx;

    invoke-direct {v0, v3, v2, v1}, LX/9cx;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsTextCell;LX/9cl;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9cv;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/9cv;

    check-cast p2, LX/9cx;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/9cv;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/9cv;->A01:Ljava/lang/String;

    iget-boolean v4, p1, LX/9cv;->A02:Z

    const-string v0, "type"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/9cx;->A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v1, p2, LX/9cx;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/9d8;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    sget-object v1, LX/9d7;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/B9H;->A04:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v1, LX/9cu;

    invoke-direct {v1, p2}, LX/9cu;-><init>(LX/9cx;)V

    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/B9H;->A04:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v1, LX/9ct;

    invoke-direct {v1, p2}, LX/9ct;-><init>(LX/9cx;)V

    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    return-void

    :cond_2
    sget-object v1, LX/B9H;->A02:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    new-instance v0, LX/9cn;

    invoke-direct {v0, p2}, LX/9cn;-><init>(LX/9cx;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_3
    sget-object v1, LX/B9H;->A02:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    new-instance v0, LX/9co;

    invoke-direct {v0, p2}, LX/9co;-><init>(LX/9cx;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_4
    sget-object v1, LX/B9H;->A02:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    new-instance v0, LX/9cr;

    invoke-direct {v0, p2}, LX/9cr;-><init>(LX/9cx;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
