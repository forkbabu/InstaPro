.class public final LX/9Cn;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2sk;

.field public final A01:LX/2s6;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/2s6;LX/2sk;LX/1I9;)V
    .locals 1

    const-string v0, "viewpointDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPositionProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Cn;->A01:LX/2s6;

    iput-object p2, p0, LX/9Cn;->A00:LX/2sk;

    iput-object p3, p0, LX/9Cn;->A02:LX/1I9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c05cc

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026rd_header, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9DP;

    invoke-direct {v0, v1}, LX/9DP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9D4;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    move-object v3, p1

    check-cast v3, LX/9D4;

    check-cast p2, LX/9DP;

    const-string v0, "model"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Cn;->A01:LX/2s6;

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v4, v3, LX/2Xw;->A00:LX/2Xt;

    iget-object v0, p0, LX/9Cn;->A00:LX/2sk;

    invoke-interface {v0, v3}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/9DM;

    invoke-direct {v0, p0, v3}, LX/9DM;-><init>(LX/9Cn;LX/9D4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/9DP;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/9D4;->A00:LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
