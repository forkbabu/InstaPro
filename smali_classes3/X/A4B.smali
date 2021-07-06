.class public final LX/A4B;
.super LX/2wV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/AQj;

.field public final A05:LX/9uL;

.field public final A06:LX/1vb;

.field public final A07:LX/A0l;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/9uL;ZLX/AQj;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A4B;->A00:Z

    iput-object p1, p0, LX/A4B;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/A4B;->A03:LX/0VA;

    iput-object p3, p0, LX/A4B;->A02:LX/0U9;

    iput-object p4, p0, LX/A4B;->A06:LX/1vb;

    iput-object p5, p0, LX/A4B;->A07:LX/A0l;

    iput-object p6, p0, LX/A4B;->A05:LX/9uL;

    iput-boolean p7, p0, LX/A4B;->A08:Z

    iput-object p8, p0, LX/A4B;->A04:LX/AQj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/A4B;->A00:Z

    invoke-static {v1, v0}, LX/A49;->A00(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A4A;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    check-cast v13, LX/A4A;

    check-cast v7, LX/A4D;

    iget-object v6, v13, LX/A4A;->A05:LX/3Di;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, LX/3Di;->A00()I

    move-result v0

    move-object/from16 v2, p0

    if-ge v5, v0, :cond_0

    iget-object v4, v2, LX/A4B;->A07:LX/A0l;

    invoke-virtual {v6, v5}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v13, LX/A4A;->A04:LX/A0v;

    iget-boolean v0, v2, LX/A4B;->A08:Z

    new-instance v2, LX/A0u;

    invoke-direct {v2, v3, v1, v0}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    iget v1, v13, LX/A4A;->A00:I

    new-instance v0, LX/9PM;

    invoke-direct {v0, v1, v5}, LX/9PM;-><init>(II)V

    invoke-interface {v4, v2, v0}, LX/A0l;->A5J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v2, LX/A4B;->A01:Landroid/content/Context;

    iget-object v9, v2, LX/A4B;->A03:LX/0VA;

    iget-object v10, v2, LX/A4B;->A02:LX/0U9;

    iget-object v11, v2, LX/A4B;->A06:LX/1vb;

    iget-object v12, v2, LX/A4B;->A07:LX/A0l;

    iget-object v14, v2, LX/A4B;->A05:LX/9uL;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v1, v2, LX/A4B;->A08:Z

    iget-object v0, v2, LX/A4B;->A04:LX/AQj;

    move/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v19}, LX/A49;->A01(LX/A4D;Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/A4A;LX/9uL;Ljava/lang/String;ZZLX/A8a;LX/AQj;)V

    return-void
.end method
