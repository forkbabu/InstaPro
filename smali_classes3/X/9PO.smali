.class public final LX/9PO;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9PG;

.field public final A02:LX/9PH;

.field public final A03:LX/9PJ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/9PG;LX/9PJ;LX/9PH;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9PO;->A04:LX/0VA;

    iput-object p2, p0, LX/9PO;->A00:LX/0U9;

    iput-object p3, p0, LX/9PO;->A01:LX/9PG;

    iput-object p4, p0, LX/9PO;->A03:LX/9PJ;

    iput-object p5, p0, LX/9PO;->A02:LX/9PH;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0498

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026_grid_row, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9PR;

    invoke-direct {v0, v1}, LX/9PR;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9PP;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    check-cast p1, LX/9PP;

    check-cast p2, LX/9PR;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "holder.view.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9PO;->A04:LX/0VA;

    iget-object v3, p0, LX/9PO;->A00:LX/0U9;

    iget-object v4, p2, LX/9PR;->A01:LX/9Mn;

    iget-object v5, p1, LX/9PP;->A00:LX/9Mi;

    iget-object v6, p0, LX/9PO;->A01:LX/9PG;

    iget-object v7, p0, LX/9PO;->A02:LX/9PH;

    iget-object v8, p0, LX/9PO;->A03:LX/9PJ;

    invoke-static/range {v1 .. v8}, LX/9MX;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/9Mn;LX/9Mi;LX/9PG;LX/9PH;LX/9PJ;)V

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/9PR;->A02:LX/9Mn;

    iget-object v5, p1, LX/9PP;->A01:LX/9Mi;

    invoke-static/range {v1 .. v8}, LX/9MX;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/9Mn;LX/9Mi;LX/9PG;LX/9PH;LX/9PJ;)V

    return-void
.end method
