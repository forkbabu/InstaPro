.class public final LX/G07;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;)V
    .locals 0

    iput-object p1, p0, LX/G07;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G07;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzI;

    iget-object v0, v0, LX/FzI;->A07:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
