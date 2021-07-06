.class public final LX/AYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UY;


# instance fields
.field public final synthetic A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;)V
    .locals 0

    iput-object p1, p0, LX/AYo;->A00:LX/1UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/0VA;LX/0D7;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionOperationCompletion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AYo;->A00:LX/1UU;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/0D7;)V

    invoke-interface {v1, p1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
