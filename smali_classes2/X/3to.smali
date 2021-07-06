.class public final LX/3to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tp;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public A03:LX/EMV;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/3tn;


# direct methods
.method public constructor <init>(LX/0VA;LX/3tn;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3to;->A02:LX/0VA;

    iput-object p2, p0, LX/3to;->A06:LX/3tn;

    iput-object p3, p0, LX/3to;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    iget-object v0, p0, LX/3to;->A03:LX/EMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3to;->A03:LX/EMV;

    iput-object v1, v0, LX/EMV;->A03:LX/3tp;

    :cond_0
    iget-object v0, p0, LX/3to;->A03:LX/EMV;

    invoke-virtual {v0, p1}, LX/EMV;->A04(Z)V

    iput-object v1, p0, LX/3to;->A03:LX/EMV;

    :cond_1
    return-void
.end method

.method public final BCX()V
    .locals 6

    iget-object v0, p0, LX/3to;->A06:LX/3tn;

    iget-object v3, p0, LX/3to;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/3to;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3tn;->A00:LX/3uD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3uD;->A01(Z)V

    iget-object v1, v1, LX/3uD;->A05:LX/3uu;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/3uu;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v5, p0, LX/3to;->A02:LX/0VA;

    iget-object v4, p0, LX/3to;->A01:LX/0U9;

    iget-object v0, p0, LX/3to;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/3to;->A00:Landroid/util/SparseArray;

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    move-object v2, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Fq;->A00:I

    const-string v0, "su_stories"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A08:Ljava/lang/String;

    new-instance v1, LX/1j7;

    invoke-direct {v1, v5, v4}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A03(LX/3Fr;)V

    return-void
.end method

.method public final BZK()V
    .locals 1

    iget-object v0, p0, LX/3to;->A06:LX/3tn;

    iget-object v0, v0, LX/3tn;->A00:LX/3uD;

    iget-object v0, v0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
