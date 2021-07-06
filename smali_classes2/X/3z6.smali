.class public final LX/3z6;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/45t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/45t;)V
    .locals 8

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3z6;->A03:LX/45t;

    const v0, 0x7f090788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3z7;

    invoke-direct {v0, v1}, LX/3z7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3z6;->A02:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3z6;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z7;

    new-instance v1, LX/3z8;

    invoke-direct {v1, p0}, LX/3z8;-><init>(LX/3z6;)V

    const v3, 0x7f060316

    const v4, 0x7f06002a

    const v6, 0x7f080389

    const v7, 0x7f120754

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static/range {v0 .. v7}, LX/3zA;->A01(LX/3z7;LX/3z9;ZIIIII)V

    const v0, 0x7f0921f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3z6;->A00:Landroid/view/ViewGroup;

    return-void
.end method
