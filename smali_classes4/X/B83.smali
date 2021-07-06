.class public final LX/B83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Au;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;)V
    .locals 0

    iput-object p1, p0, LX/B83;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOh()LX/35e;
    .locals 3

    iget-object v0, p0, LX/B83;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    iget-object v2, v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A00:LX/B7z;

    if-nez v2, :cond_0

    const-string v0, "currentTab"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "searchFilterType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/B80;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/35e;->A03:LX/35e;

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/35e;->A04:LX/35e;

    return-object v0
.end method

.method public final AOi()I
    .locals 2

    iget-object v0, p0, LX/B83;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A00:LX/B7z;

    if-nez v0, :cond_0

    const-string v0, "currentTab"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v0, LX/B7z;->A00:I

    return v0
.end method

.method public final AS4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AW7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
