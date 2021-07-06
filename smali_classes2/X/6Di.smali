.class public final LX/6Di;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/3Cw;

.field public final A04:LX/6Dd;

.field public final A05:LX/6DT;

.field public final A06:LX/6Dh;

.field public final A07:LX/0VA;

.field public final A08:LX/1pw;

.field public final A09:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/3Cw;LX/1pw;LX/6DK;)V
    .locals 6

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Di;->A00:Ljava/util/List;

    iput-object p1, p0, LX/6Di;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6Di;->A07:LX/0VA;

    iput-object p3, p0, LX/6Di;->A02:LX/0U9;

    iput-object p4, p0, LX/6Di;->A03:LX/3Cw;

    iput-object p5, p0, LX/6Di;->A08:LX/1pw;

    new-instance v5, LX/6Dh;

    invoke-direct {v5, p1, p6}, LX/6Dh;-><init>(Landroid/content/Context;LX/6DK;)V

    iput-object v5, p0, LX/6Di;->A06:LX/6Dh;

    new-instance v4, LX/6Dd;

    invoke-direct {v4, p1, p2, p3, p6}, LX/6Dd;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6Db;)V

    iput-object v4, p0, LX/6Di;->A04:LX/6Dd;

    new-instance v3, LX/6DT;

    invoke-direct {v3, p3, p6}, LX/6DT;-><init>(LX/0U9;LX/6DK;)V

    iput-object v3, p0, LX/6Di;->A05:LX/6DT;

    const v0, 0x7f0c0196

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1, v0}, LX/1rR;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/6Di;->A09:LX/1rR;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    invoke-virtual {p0}, LX/6Di;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v5, p0, LX/6Di;->A01:Landroid/content/Context;

    const v0, 0x7f1206f6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/6Di;->A03:LX/3Cw;

    iget-object v1, v4, LX/3Cw;->A02:LX/0ot;

    iget-object v0, p0, LX/6Di;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120eaf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Do;

    invoke-direct {v0, v2, v1}, LX/6Do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Di;->A06:LX/6Dh;

    invoke-virtual {p0, v0, v2}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/6Di;->A04:LX/6Dd;

    invoke-virtual {p0, v4, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    const v0, 0x7f1206f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Do;

    invoke-direct {v0, v1, v3}, LX/6Do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/6Di;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6Di;->A05:LX/6DT;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6Di;->A08:LX/1pw;

    iget-object v0, p0, LX/6Di;->A09:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method
