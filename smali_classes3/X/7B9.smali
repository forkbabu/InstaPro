.class public final LX/7B9;
.super LX/48I;
.source ""

# interfaces
.implements LX/7B6;
.implements LX/7De;


# instance fields
.field public A00:LX/7Ax;

.field public A01:LX/7Ax;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7BL;

.field public final A05:Ljava/util/List;

.field public final A06:LX/7B1;

.field public final A07:LX/5fK;

.field public final A08:LX/7Di;

.field public final A09:LX/7Dg;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7BL;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7B9;->A05:Ljava/util/List;

    iput-object p3, p0, LX/7B9;->A04:LX/7BL;

    new-instance v5, LX/7Dg;

    invoke-direct {v5, p1, p2, p0}, LX/7Dg;-><init>(Landroid/content/Context;LX/0U9;LX/7De;)V

    iput-object v5, p0, LX/7B9;->A09:LX/7Dg;

    const-string v0, ""

    if-nez p7, :cond_0

    move-object p7, v0

    :cond_0
    new-instance v4, LX/5fK;

    invoke-direct {v4, p1, p7}, LX/5fK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/7B9;->A07:LX/5fK;

    new-instance v3, LX/7B1;

    invoke-direct {v3, p1, p0}, LX/7B1;-><init>(Landroid/content/Context;LX/7B6;)V

    iput-object v3, p0, LX/7B9;->A06:LX/7B1;

    iput-boolean p4, p0, LX/7B9;->A0A:Z

    if-nez p5, :cond_1

    move-object p5, v0

    :cond_1
    if-eqz p6, :cond_2

    move-object v0, p6

    :cond_2
    new-instance v2, LX/7Di;

    invoke-direct {v2, p1, p5, v0}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/7B9;->A08:LX/7Di;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7B9;)V
    .locals 7

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/7B9;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7B9;->A08:LX/7Di;

    invoke-virtual {p0, v6, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-boolean v5, p0, LX/7B9;->A0A:Z

    iget-object v0, p0, LX/7B9;->A00:LX/7Ax;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ax;

    iget-object v1, v3, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/7B9;->A09:LX/7Dg;

    invoke-virtual {p0, v3, v2, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/7B9;->A06:LX/7B1;

    invoke-virtual {p0, v6, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7B9;->A07:LX/5fK;

    invoke-virtual {p0, v6, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_4
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7B9;->A04:LX/7BL;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ax;

    invoke-interface {v1, v0}, LX/7BL;->CDo(LX/7Ax;)V

    invoke-static {p0}, LX/7B9;->A00(LX/7B9;)V

    :cond_0
    return-void
.end method

.method public final BG7()V
    .locals 1

    iget-boolean v0, p0, LX/7B9;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7B9;->A04:LX/7BL;

    invoke-interface {v0}, LX/7BL;->BG7()V

    :cond_0
    return-void
.end method

.method public final BYE(LX/7Ax;)V
    .locals 1

    iget-boolean v0, p0, LX/7B9;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7B9;->A04:LX/7BL;

    invoke-interface {v0, p1}, LX/7BL;->BYI(LX/7Ax;)V

    :cond_0
    return-void
.end method
