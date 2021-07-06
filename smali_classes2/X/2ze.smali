.class public final LX/2ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(J[IZLX/0U9;LX/0VA;Ljava/util/List;ILjava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, LX/2ze;->A01:J

    iput-object p3, p0, LX/2ze;->A07:[I

    iput-boolean p4, p0, LX/2ze;->A06:Z

    iput-object p5, p0, LX/2ze;->A02:LX/0U9;

    iput-object p6, p0, LX/2ze;->A03:LX/0VA;

    iput-object p7, p0, LX/2ze;->A05:Ljava/util/List;

    iput p8, p0, LX/2ze;->A00:I

    iput-object p9, p0, LX/2ze;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMn(LX/2zg;)Z
    .locals 7

    const/4 v6, 0x0

    iget-wide v3, p0, LX/2ze;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ze;->A07:[I

    aget v0, v0, v6

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    iget v3, p1, LX/2zg;->A05:I

    const/4 v1, 0x0

    const/16 v2, 0x340b

    if-ne v3, v2, :cond_1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/2ze;->A06:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ze;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2ze;->A03:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v5

    iget-object v4, p0, LX/2ze;->A05:Ljava/util/List;

    iget v0, p0, LX/2ze;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/2ze;->A07:[I

    aget v1, v2, v6

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ze;->A04:Ljava/lang/Integer;

    new-instance v1, LX/2DP;

    invoke-direct {v1, v2, v0}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v5, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v6

    :cond_3
    const/16 v1, 0x29

    if-eq v3, v2, :cond_4

    const/16 v0, 0x3444

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    goto :goto_0
.end method
