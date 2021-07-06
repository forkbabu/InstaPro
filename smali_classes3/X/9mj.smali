.class public final LX/9mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProviderProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mj;->A00:LX/0VA;

    iput-object p2, p0, LX/9mj;->A01:Ljavax/inject/Provider;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/9mj;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A02:LX/10z;

    return-void
.end method
