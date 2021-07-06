.class public final LX/ABL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/10z;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pdpArguments"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paySessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iput-object p2, p0, LX/ABL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ABL;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/ABL;->A04:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/ABL;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ABL;->A03:LX/10z;

    return-void
.end method
