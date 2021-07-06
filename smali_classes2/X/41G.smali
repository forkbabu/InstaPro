.class public final LX/41G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qv;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/41H;

.field public final A05:LX/H8z;

.field public final A06:LX/47P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/47P;LX/H8z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/41G;->A03:LX/0VA;

    iput-object p3, p0, LX/41G;->A02:LX/0U9;

    iput-object p4, p0, LX/41G;->A06:LX/47P;

    iput-object p5, p0, LX/41G;->A05:LX/H8z;

    const v0, 0x7f040007

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/41H;

    invoke-direct {v0, p1, p2, v1, p5}, LX/41H;-><init>(Landroid/content/Context;LX/0VA;ILX/H8z;)V

    iput-object v0, p0, LX/41G;->A04:LX/41H;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/41G;->A01:LX/1qv;

    iput v1, v2, LX/1qv;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1qv;->A04:Z

    iget-object v0, p0, LX/41G;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v2, p0, LX/41G;->A03:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v0, p0, LX/41G;->A06:LX/47P;

    iget-object v0, v0, LX/47P;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ot;->A1z:Ljava/lang/Integer;

    const/16 v1, 0xdac

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, v3, LX/0ot;->A24:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LX/41G;->A05:LX/H8z;

    invoke-static {v2, v0}, LX/H8u;->A00(LX/0VA;LX/H8z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42p;

    invoke-interface {v0, v2}, LX/42p;->Arj(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
