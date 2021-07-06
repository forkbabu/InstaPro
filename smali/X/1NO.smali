.class public final LX/1NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NO;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1NO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
