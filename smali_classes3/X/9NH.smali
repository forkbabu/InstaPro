.class public final LX/9NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# instance fields
.field public final synthetic A00:LX/9MT;


# direct methods
.method public constructor <init>(LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/9NH;->A00:LX/9MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9NH;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    iget-object v5, p0, LX/9NH;->A00:LX/9MT;

    iget-object v2, v5, LX/9MT;->A03:LX/9Nk;

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v5, LX/9MT;->A0A:LX/0VA;

    iget-object v0, v5, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "guides_initial_creation"

    :goto_0
    iget-object p1, v5, LX/9MT;->A0F:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    iget-object v0, v5, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Lv;->A01:LX/1nf;

    const/4 v0, 0x0

    iput-object v1, v2, LX/A65;->A02:LX/1nf;

    iput-object v0, v2, LX/A65;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iput-object v0, v2, LX/A65;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    :cond_0
    invoke-virtual {v2}, LX/A65;->A02()V

    return-void

    :cond_1
    const-string p0, "guides"

    goto :goto_0
.end method


# virtual methods
.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 7

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9NH;->A00:LX/9MT;

    iget-object v1, v2, LX/9MT;->A0A:LX/0VA;

    check-cast p1, LX/1nf;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v0, v2, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A0B()V

    iget-object v1, v2, LX/9MT;->A0A:LX/0VA;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    sget-object v4, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method
