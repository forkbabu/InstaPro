.class public final Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRef"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A02:LX/0VA;

    iput-object p2, p0, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/9UD;

    if-eqz v0, :cond_7

    move-object v8, p1

    check-cast v8, LX/9UD;

    iget v2, v8, LX/9UD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/9UD;->A00:I

    :goto_0
    iget-object v1, v8, LX/9UD;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/9UD;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_9

    iget-object v4, v8, LX/9UD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v2, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vt;

    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/9Vt;->A00:LX/1nf;

    invoke-static {v0}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(LX/2RU;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, v0, v7}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-virtual {v2, v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(LX/2RU;)V

    :cond_2
    iput-object v3, v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A00:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A02:LX/0VA;

    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9Vt;

    const-class v0, LX/9UI;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "clips/item/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "clips_media_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const v4, 0x518fd50f

    const/4 v3, 0x2

    iput-object p0, v8, LX/9UD;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/9UD;->A02:Ljava/lang/Object;

    iput v6, v8, LX/9UD;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7N4;

    invoke-direct {v0, v2}, LX/7N4;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v6, v7}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    new-instance v8, LX/9UD;

    invoke-direct {v8, p0, p1}, LX/9UD;-><init>(Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
