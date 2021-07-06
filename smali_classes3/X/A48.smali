.class public final LX/A48;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/A0l;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/9uL;

.field public final A05:LX/1vb;

.field public final A06:LX/A8a;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1vb;LX/A0l;LX/0VA;LX/9uL;Ljava/lang/String;ZZLX/A8a;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A48;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/A48;->A03:LX/0U9;

    iput-object p3, p0, LX/A48;->A05:LX/1vb;

    iput-object p4, p0, LX/A48;->A01:LX/A0l;

    iput-object p5, p0, LX/A48;->A00:LX/0VA;

    iput-object p6, p0, LX/A48;->A04:LX/9uL;

    iput-object p7, p0, LX/A48;->A07:Ljava/lang/String;

    iput-boolean p8, p0, LX/A48;->A09:Z

    iput-boolean p9, p0, LX/A48;->A08:Z

    iput-object p10, p0, LX/A48;->A06:LX/A8a;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p3

    const v0, -0x1bfc58fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v8, LX/A4A;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4D;

    iget-object v3, p0, LX/A48;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/A48;->A00:LX/0VA;

    iget-object v5, p0, LX/A48;->A03:LX/0U9;

    iget-object v6, p0, LX/A48;->A05:LX/1vb;

    iget-object v7, p0, LX/A48;->A01:LX/A0l;

    iget-object v9, p0, LX/A48;->A04:LX/9uL;

    iget-object v10, p0, LX/A48;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/A48;->A09:Z

    iget-boolean v12, p0, LX/A48;->A08:Z

    iget-object v13, p0, LX/A48;->A06:LX/A8a;

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, LX/A49;->A01(LX/A4D;Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/A4A;LX/9uL;Ljava/lang/String;ZZLX/A8a;LX/AQj;)V

    const v0, 0x579b0a9a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/A4A;

    const/4 v7, 0x0

    invoke-interface {p1, v7}, LX/1rp;->A2k(I)V

    iget-object v0, p2, LX/A4A;->A03:LX/9qf;

    iget-object v0, v0, LX/9qf;->A01:LX/41T;

    iget v6, v0, LX/41T;->A00:I

    iget-object v5, p2, LX/A4A;->A05:LX/3Di;

    :goto_0
    invoke-virtual {v5}, LX/3Di;->A00()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v4, p0, LX/A48;->A01:LX/A0l;

    invoke-virtual {v5, v7}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v2, p2, LX/A4A;->A04:LX/A0v;

    iget-object v1, p0, LX/A48;->A00:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/A5Y;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/A0u;

    invoke-direct {v1, v3, v2, v0}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    new-instance v0, LX/9PM;

    invoke-direct {v0, v6, v7}, LX/9PM;-><init>(II)V

    invoke-interface {v4, v1, v0}, LX/A0l;->A5J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x6ef7405c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/A48;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/A49;->A00(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f6467b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
