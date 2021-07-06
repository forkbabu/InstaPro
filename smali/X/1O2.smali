.class public final LX/1O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A02:LX/1O3;


# instance fields
.field public final A00:LX/1Nd;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1O3;

    invoke-direct {v0}, LX/1O3;-><init>()V

    sput-object v0, LX/1O2;->A02:LX/1O3;

    return-void
.end method

.method public constructor <init>(LX/1Nd;Z)V
    .locals 1

    const-string/jumbo v0, "prefetchItemMap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O2;->A00:LX/1Nd;

    iput-boolean p2, p0, LX/1O2;->A01:Z

    return-void
.end method


# virtual methods
.method public final AAD(LX/1JN;LX/1JQ;)LX/1KG;
    .locals 7

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policy"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v1

    const-string v0, "NavigationQueue.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/1K7;->A00:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/5Yp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v6, 0x6

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/1O2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_9

    iget-object v0, p2, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1O2;->A00:LX/1Nd;

    invoke-virtual {v0, v1}, LX/1Nd;->A00(Ljava/lang/String;)LX/2DQ;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/1Nd;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v3, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/1JQ;->A07:LX/2XO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2XO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1O2;->A00:LX/1Nd;

    invoke-virtual {v0, v1}, LX/1Nd;->A01(Ljava/lang/String;)LX/2DQ;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/1Nd;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_b

    const/4 v6, 0x3

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    goto :goto_0
.end method
