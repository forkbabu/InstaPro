.class public final LX/9sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;

.field public final A02:LX/10z;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Tg;LX/1fr;LX/1em;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentLifecycleListenable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9sq;->A01:LX/0VA;

    iput-object p6, p0, LX/9sq;->A03:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;

    invoke-direct {v0, p0, p2, p3, p4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;-><init>(LX/9sq;LX/1Tg;LX/1fr;LX/1em;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9sq;->A02:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;LX/36Z;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 8

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvEntryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9sq;->A01:LX/0VA;

    invoke-virtual {v0, v6}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v5

    iget-object v4, p0, LX/9sq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LX/44X;->A0E:LX/44X;

    const v0, 0x7f12143b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping"

    new-instance v7, LX/44V;

    invoke-direct {v7, v0, v2, v1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    invoke-virtual {v7, v6, p1}, LX/44V;->A0C(LX/0VA;LX/1nf;)V

    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36Y;->A05(Ljava/util/List;)V

    new-instance v0, LX/1lu;

    invoke-direct {v0, p2}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A0D:LX/36b;

    iput-object v0, v1, LX/36a;->A03:LX/36b;

    iput-object p3, v1, LX/36a;->A05:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    const-string v0, "mediaChannel"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36a;->A0D:Z

    iput-boolean v0, v1, LX/36a;->A0F:Z

    iput-boolean v0, v1, LX/36a;->A0Q:Z

    iput-boolean v0, v1, LX/36a;->A0G:Z

    iget-object v0, p0, LX/9sq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v5}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method
