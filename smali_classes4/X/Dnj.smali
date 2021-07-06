.class public final LX/Dnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/009;

.field public final A02:LX/EXD;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EXD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/Dnj;->A01:LX/009;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dnj;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dnj;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dnj;->A00:Z

    iput-object p1, p0, LX/Dnj;->A02:LX/EXD;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-boolean v0, p0, LX/Dnj;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dnj;->A01:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(J)V
    .locals 2

    iget-boolean v0, p0, LX/Dnj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dnj;->A01:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Trying to decrement reference count for an item you don\'t own."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(J)Z
    .locals 2

    iget-boolean v0, p0, LX/Dnj;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/Dnj;->A01:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
