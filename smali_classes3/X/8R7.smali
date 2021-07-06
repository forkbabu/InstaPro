.class public final LX/8R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2R6;


# direct methods
.method public constructor <init>(LX/0VA;LX/1em;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8R7;->A00:LX/1em;

    new-instance v0, LX/2R6;

    invoke-direct {v0, p1, p3, p4, p5}, LX/2R6;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8R7;->A01:LX/2R6;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/8RC;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8R7;->A00:LX/1em;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p2, LX/8RC;->A00:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/8R7;->A01:LX/2R6;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
