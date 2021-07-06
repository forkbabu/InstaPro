.class public final LX/1Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G0;
.implements LX/0VB;


# instance fields
.field public final A00:LX/1Mj;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mk;->A00:LX/1Mj;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Mk;->A02:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Mk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/1Mj;->A00:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1Mk;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/1SO;)Z
    .locals 3

    iget-object v1, p0, LX/1Mk;->A00:LX/1Mj;

    iget-boolean v0, v1, LX/1Mj;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1Mj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A01:Ljava/util/ArrayList;

    iget-object v0, p1, LX/1SO;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final APJ(LX/1SO;)I
    .locals 3

    iget-object v0, p0, LX/1Mk;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Mk;->A00(LX/1SO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6RH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/6RH;->A01:I

    :cond_0
    return v2
.end method

.method public final BQa(LX/1SO;)V
    .locals 8

    iget-object v7, p0, LX/1Mk;->A00:LX/1Mj;

    iget-boolean v0, v7, LX/1Mj;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1Mk;->A00(LX/1SO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1Mk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Mk;->A02:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v4, v0

    iget-wide v2, v7, LX/1Mj;->A02:D

    const/4 v0, 0x0

    cmpg-double v1, v4, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v2, 0x1

    iget v0, v7, LX/1Mj;->A03:I

    :cond_0
    new-instance v1, LX/6RH;

    invoke-direct {v1, v0, v2}, LX/6RH;-><init>(IZ)V

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final C0b(LX/1SO;)V
    .locals 2

    iget-object v0, p0, LX/1Mk;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Mk;->A00(LX/1SO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6RH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x57334458

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1c15b14e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/1G0;->A00:LX/1G0;

    sput-object v0, LX/1Fz;->A0p:LX/1G0;

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    return-void
.end method
