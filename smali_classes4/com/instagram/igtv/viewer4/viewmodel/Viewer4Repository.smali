.class public final Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/B2l;


# instance fields
.field public final A00:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2l;

    invoke-direct {v0}, LX/B2l;-><init>()V

    sput-object v0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A02:LX/B2l;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A00:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;LX/47p;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/B2j;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/B2j;

    iget v2, v4, LX/B2j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2j;->A00:I

    :goto_0
    iget-object v3, v4, LX/B2j;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2j;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p1, v4, LX/B2j;->A02:Ljava/lang/Object;

    check-cast p1, LX/44V;

    iget-object v1, v4, LX/B2j;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Ea;

    iget-object v2, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/44V;

    iget-object v1, v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    new-instance v3, LX/2Ea;

    invoke-direct {v3, p1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v3, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A00:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;

    iput-object p0, v4, LX/B2j;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/B2j;->A02:Ljava/lang/Object;

    iput v1, v4, LX/B2j;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;->A00(LX/44V;LX/47p;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/B2j;

    invoke-direct {v4, p0, p3}, LX/B2j;-><init>(Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
