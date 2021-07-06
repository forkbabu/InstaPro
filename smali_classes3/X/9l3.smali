.class public final LX/9l3;
.super LX/48I;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final A00:I

.field public final A01:LX/4dY;

.field public final A02:LX/7hE;

.field public final A03:LX/6Hq;

.field public final A04:LX/6GI;

.field public final A05:LX/6GH;

.field public final A06:LX/6F6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7h7;LX/0U9;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    const-wide/16 v0, 0x2

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/9l3;->A01:LX/4dY;

    const v0, 0x7f121b2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9l3;->A07:Ljava/lang/String;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9l3;->A00:I

    const v0, 0x7f122499

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9l3;->A08:Ljava/lang/String;

    new-instance v5, LX/6Hq;

    invoke-direct {v5, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/9l3;->A03:LX/6Hq;

    new-instance v0, LX/9l4;

    invoke-direct {v0, p0}, LX/9l4;-><init>(LX/9l3;)V

    new-instance v4, LX/6GI;

    invoke-direct {v4, p1, v0}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v4, p0, LX/9l3;->A04:LX/6GI;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/9l3;->A06:LX/6F6;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/9l3;->A05:LX/6GH;

    const/4 v3, 0x1

    new-instance v2, LX/7hE;

    invoke-direct {v2, p1, v3, p2, p3}, LX/7hE;-><init>(Landroid/content/Context;ZLX/7h7;LX/0U9;)V

    iput-object v2, p0, LX/9l3;->A02:LX/7hE;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9l3;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9l3;->A03:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9l3;->A02:LX/7hE;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9l3;->A05:LX/6GH;

    iget-object v1, p0, LX/9l3;->A08:Ljava/lang/String;

    iget v0, p0, LX/9l3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iget-object v1, p0, LX/9l3;->A06:LX/6F6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6F6;->A00:Z

    iget-object v0, p0, LX/9l3;->A04:LX/6GI;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9l3;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/9l3;->A05:LX/6GH;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    instance-of v0, v2, LX/0ot;

    if-eqz v0, :cond_2

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/9l3;->A01:LX/4dY;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v1, "unexpected model type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
