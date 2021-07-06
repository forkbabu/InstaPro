.class public final LX/3VV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/AnimationSet;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0U9;

.field public A04:LX/3Vg;

.field public A05:LX/2Cv;

.field public A06:LX/3mo;

.field public A07:LX/3qo;

.field public A08:LX/0VA;

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/3VW;

.field public final A0C:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f091988

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f091987

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f091986

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, LX/3VV;->A0D:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3VV;->A0D:[I

    array-length v0, v0

    new-array v0, v0, [LX/3VW;

    iput-object v0, p0, LX/3VV;->A0B:[LX/3VW;

    iput-object p1, p0, LX/3VV;->A0C:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3VV;->A05:LX/2Cv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Cv;->A01:LX/7s1;

    iget-boolean v0, v0, LX/7s1;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/3VV;->A0B:[LX/3VW;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v1, v1, v3

    iget-boolean v0, v1, LX/3VW;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/3VW;->A01:Z

    iget-object v0, v1, LX/3VW;->A08:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v0, Lcom/instagram/user/follow/FollowButton;->A05:Z

    iget-object v8, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, v5, LX/3VV;->A06:LX/3mo;

    iget v2, v0, LX/3mo;->A0C:I

    iget-object v0, v5, LX/3VV;->A05:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A01:LX/7s1;

    iget-object v7, v0, LX/7s1;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    new-instance v13, LX/0jT;

    invoke-direct {v13}, LX/0jT;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "position"

    iget-object v0, v13, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rv;

    iget-object v10, v0, LX/7rv;->A01:LX/0ot;

    iget-object v1, v5, LX/3VV;->A08:LX/0VA;

    invoke-static {v1}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v16

    iget-object v9, v5, LX/3VV;->A08:LX/0VA;

    const/4 v11, 0x0

    iget-object v1, v5, LX/3VV;->A03:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v15

    move-object v12, v11

    move-object v14, v11

    invoke-virtual/range {v8 .. v15}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v6, v5, LX/3VV;->A08:LX/0VA;

    iget-object v1, v5, LX/3VV;->A03:LX/0U9;

    invoke-virtual {v8, v6, v10, v1}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_0
    iget-object v15, v5, LX/3VV;->A08:LX/0VA;

    iget-object v6, v5, LX/3VV;->A03:LX/0U9;

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/7rv;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7rv;->A04:Ljava/lang/String;

    move-object/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/3Vh;->A02(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
