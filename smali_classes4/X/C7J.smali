.class public final LX/C7J;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/C7L;

.field public final A05:LX/C7M;

.field public final A06:LX/C77;

.field public final A07:LX/0VA;

.field public final A08:LX/1pw;

.field public final A09:LX/1rR;

.field public final A0A:LX/C7U;

.field public final A0B:LX/C7W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B3;LX/C7L;LX/C7U;LX/C7S;)V
    .locals 8

    invoke-direct {p0}, LX/48I;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/C7J;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/C7J;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/C7J;->A01:Ljava/lang/String;

    new-instance v0, LX/C7K;

    invoke-direct {v0, p0}, LX/C7K;-><init>(LX/C7J;)V

    iput-object v0, p0, LX/C7J;->A08:LX/1pw;

    move-object v3, p1

    iput-object p1, p0, LX/C7J;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/C7J;->A07:LX/0VA;

    sget-object v6, LX/4B4;->A00:LX/4B4;

    const/4 v7, 0x1

    move-object v4, p3

    move-object v5, p4

    new-instance v2, LX/C7W;

    invoke-direct/range {v2 .. v7}, LX/C7W;-><init>(Landroid/content/Context;LX/0U9;LX/4B3;LX/4B4;Z)V

    iput-object v2, p0, LX/C7J;->A0B:LX/C7W;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C7J;->A09:LX/1rR;

    new-instance v0, LX/C77;

    invoke-direct {v0, p7}, LX/C77;-><init>(LX/C7S;)V

    iput-object v0, p0, LX/C7J;->A06:LX/C77;

    iput-object p5, p0, LX/C7J;->A04:LX/C7L;

    iput-object p6, p0, LX/C7J;->A0A:LX/C7U;

    invoke-static {p1}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v0

    iput-object v0, p0, LX/C7J;->A05:LX/C7M;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/C7J;->A0B:LX/C7W;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/C7J;->A09:LX/1rR;

    aput-object v0, v2, v7

    iget-object v1, p0, LX/C7J;->A06:LX/C77;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/C7J;)V
    .locals 5

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/C7J;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/C7J;->A07:LX/0VA;

    invoke-static {v0}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bt9;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/C7J;->A03:Landroid/content/Context;

    const v0, 0x7f122492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, v0, v3}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C7J;->A05:LX/C7M;

    iget-object v0, p0, LX/C7J;->A06:LX/C77;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bt4;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v3}, LX/C7J;->A01(LX/Bt4;I)V

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/C7J;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/C7J;->A03:Landroid/content/Context;

    const v2, 0x7f12239c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/C7J;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, v0, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C7J;->A05:LX/C7M;

    iget-object v0, p0, LX/C7J;->A06:LX/C77;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v0, p0, LX/C7J;->A04:LX/C7L;

    invoke-virtual {v0}, LX/C7L;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bt4;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v3}, LX/C7J;->A01(LX/Bt4;I)V

    move v3, v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/C7J;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/C7J;->A08:LX/1pw;

    iget-object v0, p0, LX/C7J;->A09:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    :cond_4
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method private A01(LX/Bt4;I)V
    .locals 3

    new-instance v2, LX/C73;

    invoke-direct {v2}, LX/C73;-><init>()V

    iput p2, v2, LX/C73;->A01:I

    iput p2, v2, LX/C73;->A00:I

    iget-object v0, p0, LX/C7J;->A0A:LX/C7U;

    iget-object v1, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, LX/C7U;->A00:LX/CDh;

    iget-object v0, v0, LX/CDh;->A0A:LX/8xW;

    invoke-virtual {v0, v1}, LX/8xW;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    iput-boolean v0, v2, LX/C73;->A0F:Z

    new-instance v1, LX/C6w;

    invoke-direct {v1, v2}, LX/C6w;-><init>(LX/C73;)V

    iget-object v0, p0, LX/C7J;->A0B:LX/C7W;

    invoke-virtual {p0, p1, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return-void
.end method
