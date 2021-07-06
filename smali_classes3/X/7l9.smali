.class public final LX/7l9;
.super LX/48I;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8Ta;

.field public final A09:LX/49D;

.field public final A0A:LX/7kG;

.field public final A0B:LX/20l;

.field public final A0C:LX/7kU;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/widget/Filter;

.field public final A0F:LX/5p4;

.field public final A0G:LX/1rg;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7x8;Ljava/lang/String;ZLX/7kV;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7l9;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7l9;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7l9;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7l9;->A02:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/7l9;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/7l9;->A0D:Landroid/content/Context;

    iput-object p4, p0, LX/7l9;->A0H:Ljava/lang/String;

    new-instance v0, LX/8Ta;

    invoke-direct {v0, p1, p2, p3}, LX/8Ta;-><init>(Landroid/content/Context;LX/0U9;LX/7x8;)V

    iput-object v0, p0, LX/7l9;->A08:LX/8Ta;

    new-instance v0, LX/1rg;

    invoke-direct {v0, p1}, LX/1rg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7l9;->A0G:LX/1rg;

    new-instance v0, LX/5p4;

    invoke-direct {v0, p1}, LX/5p4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7l9;->A0F:LX/5p4;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7l9;->A0B:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7l9;->A0A:LX/7kG;

    const v1, 0x7f12277e

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, p0, LX/7l9;->A09:LX/49D;

    new-instance v0, LX/7lA;

    invoke-direct {v0, p0}, LX/7lA;-><init>(LX/7l9;)V

    iput-object v0, p0, LX/7l9;->A0E:Landroid/widget/Filter;

    iput-boolean p5, p0, LX/7l9;->A05:Z

    new-instance v3, LX/7kU;

    invoke-direct {v3, p6}, LX/7kU;-><init>(LX/7kV;)V

    iput-object v3, p0, LX/7l9;->A0C:LX/7kU;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/7l9;->A08:LX/8Ta;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7l9;->A0G:LX/1rg;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7l9;->A0F:LX/5p4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7l9;->A0B:LX/20l;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7l9;)V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/7l9;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/7l9;->A0C:LX/7kU;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-boolean v0, p0, LX/7l9;->A06:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/7l9;->A0F:LX/5p4;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/7l9;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/7l9;->A09:LX/49D;

    iget-object v1, p0, LX/7l9;->A0A:LX/7kG;

    iget-object v0, p0, LX/7l9;->A0B:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7l9;->A08:LX/8Ta;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7l9;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7l9;->A0D:Landroid/content/Context;

    iget-boolean v1, p0, LX/7l9;->A05:Z

    iget-object v5, p0, LX/7l9;->A0H:Ljava/lang/String;

    new-instance v4, LX/2LY;

    invoke-direct {v4}, LX/2LY;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f08033a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2LY;->A00:Ljava/lang/Integer;

    const v0, 0x7f1210e0

    if-eqz v1, :cond_4

    const v0, 0x7f1210e1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2LY;->A02:Ljava/lang/String;

    const v2, 0x7f1210de

    if-eqz v1, :cond_5

    const v2, 0x7f1210df

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2LY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7l9;->A0G:LX/1rg;

    invoke-virtual {p0, v4, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7l9;->A08:LX/8Ta;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/instagram/model/hashtag/Hashtag;)Z
    .locals 2

    iget-object v0, p0, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/7l9;->A0E:Landroid/widget/Filter;

    return-object v0
.end method
