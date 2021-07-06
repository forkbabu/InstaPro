.class public final LX/A8n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/A94;


# instance fields
.field public A00:LX/A9H;

.field public final A01:LX/2wX;

.field public final A02:LX/A98;

.field public final A03:LX/0ot;

.field public final A04:LX/7tv;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A94;

    invoke-direct {v0}, LX/A94;-><init>()V

    sput-object v0, LX/A8n;->A06:LX/A94;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0ot;LX/A98;LX/A6p;LX/A9c;LX/0U9;)V
    .locals 14

    const-string v0, "userSession"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedRowDelegates"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPivotDelegate"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/A8n;->A03:LX/0ot;

    iput-object v1, p0, LX/A8n;->A02:LX/A98;

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v6, v0}, LX/10R;->A02(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;)LX/7tv;

    move-result-object v0

    iput-object v0, p0, LX/A8n;->A04:LX/7tv;

    invoke-static {v6}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    iget-object v0, p0, LX/A8n;->A04:LX/7tv;

    iget-object v3, v0, LX/7tv;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/7tv;->A03:LX/0VA;

    new-instance v0, LX/BF1;

    invoke-direct {v0, v3, v1}, LX/BF1;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/A9E;

    invoke-direct {v0, v5, v8}, LX/A9E;-><init>(LX/A9c;LX/0U9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/A6p;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A6T;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A6T;

    sget-object v11, LX/9uL;->A0A:LX/9uL;

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/A4B;

    invoke-direct/range {v5 .. v13}, LX/A4B;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/9uL;ZLX/AQj;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9zN;

    invoke-direct {v0}, LX/9zN;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v2, LX/39c;->A01:Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A8n;->A01:LX/2wX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A8n;->A05:Ljava/util/ArrayList;

    iget-object v2, p0, LX/A8n;->A04:LX/7tv;

    const/16 v1, 0x50

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A8n;I)V

    invoke-virtual {v2, v0}, LX/7tv;->A01(LX/10w;)V

    invoke-static {p0}, LX/A8n;->A00(LX/A8n;)V

    return-void
.end method

.method public static final A00(LX/A8n;)V
    .locals 6

    iget-object v4, p0, LX/A8n;->A01:LX/2wX;

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v5, p0, LX/A8n;->A04:LX/7tv;

    iget-object v2, p0, LX/A8n;->A03:LX/0ot;

    const/16 v1, 0x51

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/A8n;I)V

    invoke-virtual {v5, v2, v0}, LX/7tv;->A00(LX/0ot;LX/10w;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-object v0, p0, LX/A8n;->A00:LX/A9H;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget v0, v3, LX/48w;->A00:I

    if-lez v0, :cond_2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-object v0, p0, LX/A8n;->A05:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A93;

    instance-of v0, v1, LX/A8y;

    if-eqz v0, :cond_4

    check-cast v1, LX/A8y;

    iget-object v0, v1, LX/A8y;->A00:LX/A4A;

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/A8z;

    if-eqz v0, :cond_3

    check-cast v1, LX/A8z;

    iget-object v0, v1, LX/A8z;->A00:LX/AYh;

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
