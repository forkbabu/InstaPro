.class public LX/CGE;
.super LX/1mp;
.source ""

# interfaces
.implements LX/2Zl;


# direct methods
.method public constructor <init>(LX/1ce;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1mp;-><init>(LX/1ce;Z)V

    return-void
.end method

.method public static synthetic A00(LX/CGE;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/CGF;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/CGF;

    iget v2, v4, LX/CGF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CGF;->A00:I

    :goto_0
    iget-object v3, v4, LX/CGF;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/CGF;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/CGF;->A01:Ljava/lang/Object;

    iput v0, v4, LX/CGF;->A00:I

    invoke-virtual {p0, v4}, LX/1cs;->A0E(LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/CGF;

    invoke-direct {v4, p0, p1}, LX/CGF;-><init>(LX/CGE;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A6n(LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CGE;->A00(LX/CGE;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
