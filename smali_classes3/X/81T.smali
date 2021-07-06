.class public final LX/81T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/81T;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;Ljava/lang/String;)LX/7wM;
    .locals 5

    const/16 v4, 0xfa0

    invoke-static {p0, p1, p2, p3}, LX/81T;->A03(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;)V

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3, v3, v2, p4}, LX/80D;->A03(LX/0VA;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/81V;

    invoke-direct {v0, p0, p1, p2}, LX/81V;-><init>(LX/1nf;Ljava/util/Set;LX/7wX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    new-instance v3, LX/7wM;

    invoke-direct {v3, v1}, LX/7wM;-><init>(LX/0wJ;)V

    sget-object v2, LX/81T;->A00:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public static A01(LX/1nf;LX/1oY;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LX/1oY;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iput-object p2, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v3, p0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v3, LX/1nm;->A02:LX/1no;

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, LX/1nm;->A00(LX/1no;Ljava/lang/String;Z)LX/1oY;

    move-result-object v1

    iget-object v0, v3, LX/1nm;->A03:LX/1no;

    invoke-static {v0, v4, v2}, LX/1nm;->A00(LX/1no;Ljava/lang/String;Z)LX/1oY;

    move-result-object v0

    if-eqz v1, :cond_2

    iput-object p2, v1, LX/1oY;->A0N:Ljava/lang/Integer;

    :cond_2
    if-eqz v0, :cond_0

    iput-object p2, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/1nf;Ljava/util/Set;LX/7wX;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/81T;->A01(LX/1nf;LX/1oY;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/1nf;->A1k:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1nf;->A1k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1nf;->A1k:Ljava/lang/Integer;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LX/7wX;->BdR(Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A03(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oY;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/81T;->A01(LX/1nf;LX/1oY;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/1bJ;->A00(LX/0VA;)LX/1bJ;

    move-result-object v2

    invoke-virtual {v3}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1b5;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/1oY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, v3, LX/1oY;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1oY;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget v0, v2, LX/1oY;->A07:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1oY;->A07:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/7wX;->BdQ()V

    :cond_3
    return-void
.end method

.method public static A04(LX/1nf;Ljava/util/Set;LX/7wX;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, LX/81T;->A01(LX/1nf;LX/1oY;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1oY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, v2, LX/1oY;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1oY;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/1oY;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1oY;->A07:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {p2}, LX/7wX;->BdO()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, LX/7wX;->BdP()V

    return-void
.end method
