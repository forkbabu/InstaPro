.class public final LX/G7N;
.super Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.source ""


# instance fields
.field public final synthetic A00:LX/G7G;


# direct methods
.method public constructor <init>(LX/G7G;)V
    .locals 0

    iput-object p1, p0, LX/G7N;->A00:LX/G7G;

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/AppModelListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModels(Ljava/util/Map;)V
    .locals 2

    const-string v0, "models"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7N;->A00:LX/G7G;

    iget-object v1, v0, LX/G7G;->A0M:LX/1UU;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/G7N;)V

    invoke-interface {v1, p1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
