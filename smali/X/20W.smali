.class public final LX/20W;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/45w;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20W;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/20W;->A03:LX/0VA;

    iput-object p3, p0, LX/20W;->A02:LX/0U9;

    iput-object p4, p0, LX/20W;->A04:LX/45w;

    iput-object p5, p0, LX/20W;->A05:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/20W;->A0A:Z

    iput-boolean p7, p0, LX/20W;->A07:Z

    iput-boolean p8, p0, LX/20W;->A09:Z

    iput-boolean p9, p0, LX/20W;->A08:Z

    iput-boolean p10, p0, LX/20W;->A06:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    const v0, -0x7a175f8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v12

    check-cast v14, LX/0ot;

    iget-boolean v0, p0, LX/20W;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/20W;->A03:LX/0VA;

    invoke-virtual {v1, v0, v14}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v11

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8cb;

    iget-object v9, p0, LX/20W;->A03:LX/0VA;

    iget-object v8, p0, LX/20W;->A02:LX/0U9;

    check-cast v13, Ljava/lang/Integer;

    iget-object v7, p0, LX/20W;->A05:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/20W;->A0A:Z

    iget-boolean v5, p0, LX/20W;->A07:Z

    iget-boolean v4, p0, LX/20W;->A09:Z

    iget-boolean v3, p0, LX/20W;->A08:Z

    iget-boolean v2, p0, LX/20W;->A06:Z

    iget-object v1, p0, LX/20W;->A04:LX/45w;

    new-instance v0, LX/8cc;

    invoke-direct {v0, v9, v8, v1}, LX/8cc;-><init>(LX/0VA;LX/0U9;LX/45w;)V

    iput-object v7, v0, LX/8cc;->A03:Ljava/lang/Integer;

    iput-object v11, v0, LX/8cc;->A00:Lcom/instagram/model/reels/Reel;

    iput-boolean v6, v0, LX/8cc;->A08:Z

    iput-boolean v5, v0, LX/8cc;->A05:Z

    iput-boolean v4, v0, LX/8cc;->A07:Z

    iput-boolean v3, v0, LX/8cc;->A06:Z

    iput-boolean v2, v0, LX/8cc;->A04:Z

    invoke-static {v10, v14, v8, v13, v0}, LX/8ca;->A02(LX/8cb;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/8cc;)V

    const v0, 0x161281f2

    invoke-static {v0, v12}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2159e64f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/20W;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/8ca;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x73595c09

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/0ot;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/20W;->A07:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    check-cast p2, LX/0ot;

    iget-object v0, p2, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
