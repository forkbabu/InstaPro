.class public final synthetic LX/CpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CpU;


# direct methods
.method public synthetic constructor <init>(LX/CpU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpW;->A00:LX/CpU;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LX/CpW;->A00:LX/CpU;

    check-cast p1, LX/CpZ;

    iget-boolean v0, p1, LX/CpZ;->A00:Z

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/CpU;->A03:LX/Cpa;

    iget-boolean v6, p1, LX/CpZ;->A01:Z

    iget-object v4, v5, LX/Cpa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v7, "playerMap.keys()"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$iterator"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Cpd;

    invoke-direct {v2, v0}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    invoke-virtual {v1}, LX/2fj;->A0N()V

    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Cpd;

    invoke-direct {v3, v0}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fj;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/Cpa;->A00:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    invoke-virtual {v2, v1}, LX/2fj;->A0U(F)V

    invoke-virtual {v2}, LX/2fj;->A0S()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/CpU;->A03:LX/Cpa;

    iget-object v0, v0, LX/Cpa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    const-string v0, "playerMap.keys()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Cpd;

    invoke-direct {v1, v2}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    goto :goto_3

    :cond_5
    return-void
.end method
