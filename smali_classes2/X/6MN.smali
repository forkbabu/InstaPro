.class public final LX/6MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0c7;

.field public final A02:LX/0VA;

.field public final A03:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MN;->A02:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/6MN;->A03:LX/1Cn;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/6MN;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "DirectStoryPreloader"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/6MN;->A01:LX/0c7;

    return-void
.end method

.method public static A00(LX/0VA;)LX/6MN;
    .locals 2

    const-class v1, LX/6MN;

    new-instance v0, LX/4GV;

    invoke-direct {v0, p0}, LX/4GV;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6MN;

    return-object v0
.end method

.method public static A01(LX/6MN;LX/3KF;)V
    .locals 5

    iget-object v4, p0, LX/6MN;->A02:LX/0VA;

    invoke-virtual {p1, v4}, LX/3KF;->A0Z(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3IF;->A03:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/6MN;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectStoryPreloader"

    new-instance v1, LX/2V9;

    invoke-direct {v1, v3, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v1, LX/2V9;->A01:I

    invoke-static {v4}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6MN;->A01:LX/0c7;

    new-instance v0, LX/6MO;

    invoke-direct {v0, p0, v2}, LX/6MO;-><init>(LX/6MN;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/6MN;->A03:LX/1Cn;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1Cn;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DT;

    invoke-interface {v1}, LX/1DY;->AZL()LX/3KF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/6MN;->A02:LX/0VA;

    invoke-virtual {v2, v4}, LX/3KF;->A0Z(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3IF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6MP;

    invoke-direct {v2, p0}, LX/6MP;-><init>(LX/6MN;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v1, v0, v2}, LX/3Z0;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V

    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v2}, LX/6MN;->A01(LX/6MN;LX/3KF;)V

    goto :goto_0
.end method

.method public final A03(LX/1DU;LX/1IK;)V
    .locals 6

    invoke-interface {p1}, LX/1DU;->AmD()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/6MN;->A02:LX/0VA;

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "direct_v2/visual_threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6MU;

    const-class v0, LX/6MQ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v5, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "visual_message_return_type"

    const-string v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    new-instance v0, LX/6MR;

    invoke-direct {v0, v3, v1, p2}, LX/6MR;-><init>(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/1IK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
