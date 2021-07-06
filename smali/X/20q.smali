.class public final LX/20q;
.super LX/1q0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/42o;

.field public final A02:LX/1jh;

.field public final A03:LX/0U9;

.field public final A04:LX/7mt;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:LX/0VA;

.field public final A07:LX/2rp;

.field public final A08:LX/446;


# direct methods
.method public constructor <init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/446;

    invoke-direct {v0}, LX/446;-><init>()V

    iput-object v0, p0, LX/20q;->A08:LX/446;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/20q;->A00:F

    iput-object p1, p0, LX/20q;->A06:LX/0VA;

    iput-object p2, p0, LX/20q;->A04:LX/7mt;

    iput-object p3, p0, LX/20q;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/20q;->A02:LX/1jh;

    iput-object p5, p0, LX/20q;->A07:LX/2rp;

    iput-object p6, p0, LX/20q;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    const v0, -0x37ae436

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v6, LX/3Di;

    check-cast v3, LX/41T;

    const v0, -0x1fde12ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/20q;->A06:LX/0VA;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2CI;

    iget-boolean v7, v3, LX/41T;->A03:Z

    iget v8, v3, LX/41T;->A00:I

    iget v9, v0, LX/20q;->A00:F

    iget-object v10, v3, LX/41T;->A01:Ljava/util/Map;

    iget-object v11, v0, LX/20q;->A04:LX/7mt;

    iget-object v12, v0, LX/20q;->A02:LX/1jh;

    iget-object v13, v0, LX/20q;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v14, v0, LX/20q;->A01:LX/42o;

    iget-object v15, v0, LX/20q;->A03:LX/0U9;

    invoke-static/range {v4 .. v15}, LX/41X;->A03(LX/0VA;LX/2CI;LX/3Di;ZIFLjava/util/Map;LX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;)V

    const v0, -0x37d81ddb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x6d2233e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/3Di;

    check-cast p3, LX/41T;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/20q;->A01:LX/42o;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/20q;->A01:LX/42o;

    invoke-virtual {p2, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget v1, p3, LX/41T;->A00:I

    iget-object v0, p0, LX/20q;->A07:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-interface {v3, v2, v1}, LX/42o;->A5G(LX/1nf;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3245d08a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/20q;->A07:LX/2rp;

    iget v1, v0, LX/2rp;->A00:I

    iget-object v0, p0, LX/20q;->A08:LX/446;

    invoke-static {v2, p2, v1, v0}, LX/41X;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ILX/446;)Landroid/view/View;

    move-result-object v1

    const v0, -0xa329b71

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/3Di;

    invoke-virtual {p2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p2, LX/3Di;

    invoke-virtual {p2}, LX/3Di;->A00()I

    move-result v6

    new-array v5, v6, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p2, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
