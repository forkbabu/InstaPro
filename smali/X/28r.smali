.class public final LX/28r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/28v;

.field public final A08:LX/28s;

.field public final A09:LX/28y;

.field public final A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0B:LX/28z;

.field public final A0C:LX/291;

.field public final A0D:LX/292;

.field public final A0E:LX/293;

.field public final A0F:LX/290;

.field public final A0G:LX/28x;

.field public final A0H:LX/28u;

.field public final A0I:LX/28t;

.field public final A0J:LX/28t;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0919c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A05:Landroid/view/View;

    const v0, 0x7f0919bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, p0, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f091944

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28s;

    invoke-direct {v0, v1}, LX/28s;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A08:LX/28s;

    const v0, 0x7f09195c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28t;

    invoke-direct {v0, v1}, LX/28t;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0I:LX/28t;

    const v0, 0x7f09195e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28t;

    invoke-direct {v0, v1}, LX/28t;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0J:LX/28t;

    const v0, 0x7f09194d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28u;

    invoke-direct {v0, v1}, LX/28u;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0H:LX/28u;

    const v0, 0x7f091984

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28v;

    invoke-direct {v0, v1}, LX/28v;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A07:LX/28v;

    const v0, 0x7f0919b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28x;

    invoke-direct {v0, v1}, LX/28x;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0G:LX/28x;

    const v0, 0x7f091950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28y;

    invoke-direct {v0, v1}, LX/28y;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A09:LX/28y;

    const v0, 0x7f090dd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28z;

    invoke-direct {v0, v1}, LX/28z;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0B:LX/28z;

    const v0, 0x7f0919b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/290;

    invoke-direct {v0, v1}, LX/290;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0F:LX/290;

    const v0, 0x7f091965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/291;

    invoke-direct {v0, v1}, LX/291;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0C:LX/291;

    const v0, 0x7f09196c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/292;

    invoke-direct {v0, v1}, LX/292;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0D:LX/292;

    const v0, 0x7f0919a5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/293;

    invoke-direct {v0, v1}, LX/293;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28r;->A0E:LX/293;

    const v0, 0x7f091956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28r;->A06:Landroid/view/ViewStub;

    return-void
.end method
