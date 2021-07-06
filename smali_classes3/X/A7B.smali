.class public final LX/A7B;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/Acr;

.field public A01:LX/Ack;

.field public A02:LX/AIL;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1aj;

.field public final A05:LX/1aj;

.field public final A06:LX/1aj;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f09175a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/1aj;

    invoke-direct {v3, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09226a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A7B;->A03:Landroid/view/View;

    iput-boolean p2, p0, LX/A7B;->A07:Z

    iput-object v3, p0, LX/A7B;->A05:LX/1aj;

    iput-object v2, p0, LX/A7B;->A06:LX/1aj;

    iput-object v0, p0, LX/A7B;->A04:LX/1aj;

    return-void
.end method
