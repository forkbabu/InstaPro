.class public final LX/FxX;
.super LX/FwO;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Fxj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FwW;

.field public final A07:LX/FwR;

.field public final A08:LX/Fxh;

.field public final A09:LX/Fxp;

.field public final A0A:LX/0VA;

.field public final A0B:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/FwR;LX/Fxp;LX/FwW;)V
    .locals 3

    new-instance v2, LX/Fxh;

    invoke-direct {v2, p6}, LX/Fxh;-><init>(LX/FwW;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FxX;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/FxX;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/FxX;->A0A:LX/0VA;

    iput-object p4, p0, LX/FxX;->A07:LX/FwR;

    iput-object p5, p0, LX/FxX;->A09:LX/Fxp;

    iput-object p6, p0, LX/FxX;->A06:LX/FwW;

    iput-object v2, p0, LX/FxX;->A08:LX/Fxh;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxX;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxX;->A0B:LX/10z;

    iget-object v1, p0, LX/FxX;->A09:LX/Fxp;

    new-instance v0, LX/Fxi;

    invoke-direct {v0, p0}, LX/Fxi;-><init>(LX/FxX;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fxp;->A02:LX/Fxi;

    iget-object v1, p0, LX/FxX;->A09:LX/Fxp;

    new-instance v0, LX/Fxn;

    invoke-direct {v0, p0}, LX/Fxn;-><init>(LX/FxX;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fxp;->A01:LX/Fxn;

    return-void
.end method

.method public static final A00(LX/FxX;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p1

    new-instance v0, LX/Fxb;

    invoke-direct {v0, p1, v6}, LX/Fxb;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    new-instance v0, LX/Fxj;

    invoke-direct {v0, p0}, LX/Fxj;-><init>(LX/FxX;)V

    iput-object v0, p0, LX/FxX;->A01:LX/Fxj;

    iget-object v3, p0, LX/FxX;->A05:Landroid/content/Context;

    new-instance v7, LX/Fxa;

    invoke-direct {v7, p0, p1}, LX/Fxa;-><init>(LX/FxX;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LX/FxX;->A0A:LX/0VA;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object p0, v5

    new-instance v2, LX/ClA;

    invoke-direct/range {v2 .. v9}, LX/ClA;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/ClC;Ljava/lang/String;LX/0VA;)V

    const/16 v1, 0x1d9

    new-instance v0, LX/4gV;

    invoke-direct {v0, v1, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    throw v5
.end method
