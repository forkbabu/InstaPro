.class public final LX/CSw;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/CSq;


# direct methods
.method public constructor <init>(LX/CSq;)V
    .locals 1

    iput-object p1, p0, LX/CSw;->A00:LX/CSq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/CSw;->A00:LX/CSq;

    iget-object v0, v6, LX/CSq;->A03:LX/CPO;

    iget-object v0, v0, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v3, [LX/4vs;

    new-instance v0, LX/CSz;

    invoke-direct {v0, v1}, LX/CSz;-><init>(F)V

    aput-object v0, v2, v5

    iget-object v1, v6, LX/CSq;->A04:LX/509;

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(LX/509;)V

    aput-object v0, v2, v4

    return-object v2

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    new-array v2, v0, [LX/4vs;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/CSz;

    invoke-direct {v0, v1}, LX/CSz;-><init>(F)V

    aput-object v0, v2, v5

    iget-object v1, v6, LX/CSq;->A04:LX/509;

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(LX/509;)V

    aput-object v0, v2, v4

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/4ut;

    invoke-direct {v0, v1, v1, v4}, LX/4ut;-><init>(FFZ)V

    aput-object v0, v2, v3

    return-object v2

    :cond_2
    new-array v2, v4, [LX/4vs;

    iget-object v1, v6, LX/CSq;->A04:LX/509;

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(LX/509;)V

    aput-object v0, v2, v5

    return-object v2
.end method
