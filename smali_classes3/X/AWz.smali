.class public final LX/AWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;Landroid/view/View;LX/21u;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNodeType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object p0

    new-instance v0, LX/21v;

    invoke-direct {v0, p2}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    return-void
.end method

.method public static final A01(LX/0VA;LX/BL9;LX/BLJ;LX/21u;Landroid/view/View;LX/1fr;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNodeType"

    move-object v1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/1uk;

    invoke-direct {v2, p0}, LX/1uk;-><init>(LX/0VA;)V

    move-object p1, p0

    new-instance v0, LX/AX0;

    invoke-direct/range {v0 .. v6}, LX/AX0;-><init>(LX/21u;LX/1uk;LX/BLJ;LX/BL9;LX/0VA;LX/0Sh;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/BLJ;->A04:LX/1nf;

    invoke-static {p0, p5, p4, v0}, LX/AWz;->A02(LX/0VA;LX/1fr;Landroid/view/View;LX/1nf;)V

    return-void
.end method

.method public static final A02(LX/0VA;LX/1fr;Landroid/view/View;LX/1nf;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/89n;

    invoke-direct {v1, p3, v2}, LX/89n;-><init>(LX/1nf;Landroid/content/Context;)V

    new-instance v0, LX/2Et;

    invoke-direct {v0, p3, p0, p1, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v3, p2, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    return-void
.end method
