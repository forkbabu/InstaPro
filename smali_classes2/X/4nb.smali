.class public final LX/4nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nb;->A02:LX/0VA;

    iput-object p2, p0, LX/4nb;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4nb;->A01:LX/0U9;

    const/16 v1, 0x1c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4nb;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4nb;->A03:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4nb;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4nb;->A04:LX/10z;

    return-void
.end method

.method public static final A00(LX/4nb;)LX/4fP;
    .locals 0

    iget-object p0, p0, LX/4nb;->A04:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4fP;

    return-object p0
.end method

.method public static final A01(LX/4nb;)LX/3gr;
    .locals 0

    iget-object p0, p0, LX/4nb;->A03:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gr;

    return-object p0
.end method

.method public static final A02(LX/4nb;LX/10w;)V
    .locals 3

    invoke-static {p0}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v2

    iget-object v1, p0, LX/4nb;->A00:Landroid/app/Activity;

    const v0, 0x7f121e1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
