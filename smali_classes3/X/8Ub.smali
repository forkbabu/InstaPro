.class public final LX/8Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/8Ub;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ub;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sn;

    iget-object v1, v0, LX/9sn;->A05:Ljava/util/List;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ub;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sn;

    invoke-static {v0}, LX/9sn;->A00(LX/9sn;)LX/2wX;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
