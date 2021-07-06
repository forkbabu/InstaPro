.class public final Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/83g;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/83g;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$$special$$inlined$map$1$2;->A00:LX/83g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/83e;

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/83e;

    iget v2, v5, LX/83e;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/83e;->A00:I

    :goto_0
    iget-object v1, v5, LX/83e;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/83e;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/2UO;

    iget-object v0, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/83h;

    iget-object v7, v0, LX/83h;->A05:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "screenTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v0, LX/83h;->A04:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "displayTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v9, v0, LX/83h;->A03:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "displayBody"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v10, v0, LX/83h;->A06:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v0, "thumbnailUrl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v11, v0, LX/83h;->A00:LX/8Lf;

    if-nez v11, :cond_6

    const-string v0, "mediaProductType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v12, v0, LX/83h;->A01:LX/83n;

    if-nez v12, :cond_9

    const-string v0, "primaryButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, LX/2UN;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    new-instance v0, LX/83a;

    invoke-direct {v0, v3, v6}, LX/83a;-><init>(ZLX/83Z;)V

    :goto_1
    iput v3, v5, LX/83e;->A00:I

    invoke-interface {v2, v0, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    instance-of v0, p1, LX/2Tw;

    if-nez v0, :cond_a

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    iget-object v13, v0, LX/83h;->A02:LX/83n;

    new-instance v6, LX/83Z;

    invoke-direct/range {v6 .. v13}, LX/83Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Lf;LX/83n;LX/83n;)V

    :cond_a
    new-instance v0, LX/83a;

    invoke-direct {v0, v1, v6}, LX/83a;-><init>(ZLX/83Z;)V

    goto :goto_1

    :cond_b
    new-instance v5, LX/83e;

    invoke-direct {v5, p0, v3}, LX/83e;-><init>(Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$$special$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
