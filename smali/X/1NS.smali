.class public final LX/1NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "fetcherFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NS;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1NS;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
