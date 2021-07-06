.class public final LX/2BS;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/3jE;

.field public A01:LX/2BT;

.field public A02:LX/2Bh;

.field public final A03:LX/2BZ;

.field public final A04:LX/2BU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2BT;

    invoke-direct {v0, p1}, LX/2BT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BS;->A01:LX/2BT;

    new-instance v0, LX/2BU;

    invoke-direct {v0, p1}, LX/2BU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BS;->A04:LX/2BU;

    iget-object v0, p0, LX/2BS;->A01:LX/2BT;

    iget-object v2, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/2BV;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/2BX;

    invoke-direct {v0, p0}, LX/2BX;-><init>(LX/2BS;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/2BS;->A03:LX/2BZ;

    return-void
.end method
