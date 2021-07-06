.class public final LX/A9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1em;

.field public final A02:LX/1nf;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:LX/A6T;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1nf;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9Q;->A04:LX/0VA;

    iput-object p2, p0, LX/A9Q;->A03:LX/1fr;

    iput-object p3, p0, LX/A9Q;->A00:LX/1Tc;

    iput-object p4, p0, LX/A9Q;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/A9Q;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/A9Q;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/A9Q;->A02:LX/1nf;

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A9Q;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9Q;->A0B:LX/10z;

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A9Q;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9Q;->A0C:LX/10z;

    const/16 v1, 0x5e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A9Q;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9Q;->A0A:LX/10z;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/A9Q;->A01:LX/1em;

    const/16 v1, 0x5d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A9Q;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9Q;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6p;

    iget-object v0, v0, LX/A6p;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6T;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/A9Q;->A05:LX/A6T;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.controller.video.VideoProductGridRowController"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
