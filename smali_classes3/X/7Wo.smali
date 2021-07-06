.class public final LX/7Wo;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/3zE;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Ljava/util/List;

.field public final A05:LX/7WV;

.field public final A06:LX/20m;

.field public final A07:LX/1pw;

.field public final A08:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7WM;LX/1pw;LX/0VA;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/7Wo;->A03:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Wo;->A04:Ljava/util/List;

    iput-object p3, p0, LX/7Wo;->A07:LX/1pw;

    new-instance v4, LX/7WV;

    invoke-direct {v4, p1, p2, p4, p5}, LX/7WV;-><init>(Landroid/content/Context;LX/7WM;LX/0VA;LX/0U9;)V

    iput-object v4, p0, LX/7Wo;->A05:LX/7WV;

    new-instance v3, LX/1rR;

    invoke-direct {v3, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7Wo;->A08:LX/1rR;

    new-instance v2, LX/20m;

    invoke-direct {v2, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/7Wo;->A06:LX/20m;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7Wo;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/7Wo;->A01:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080595

    iput v0, v2, LX/48J;->A04:I

    iget-object v1, p0, LX/7Wo;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1210a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1210a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1210a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/7Wo;->A00:LX/3zE;

    iput-object v0, v2, LX/48J;->A08:LX/3zE;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/48J;->A0M:Z

    sget-object v1, LX/42q;->A01:LX/42q;

    iget-object v0, p0, LX/7Wo;->A06:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/7Wo;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080594

    iput v0, v2, LX/48J;->A04:I

    iget-object v1, p0, LX/7Wo;->A03:Landroid/content/res/Resources;

    const v0, 0x7f121b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121aff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Wo;->A05:LX/7WV;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/7Wo;->A07:LX/1pw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wo;->A08:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbfriend/FbFriend;

    invoke-virtual {v0}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
