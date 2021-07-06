.class public final LX/EkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZE;

.field public final synthetic A01:LX/EkN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EkN;LX/EZE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EkL;->A01:LX/EkN;

    iput-object p2, p0, LX/EkL;->A00:LX/EZE;

    iput-object p3, p0, LX/EkL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/EkL;->A01:LX/EkN;

    iget-object v7, v0, LX/EkN;->A04:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ekq;

    iget-object v4, p0, LX/EkL;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Ekq;->A01:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v0, v5, LX/Ekq;->A00:LX/Ekc;

    iget-object v2, v0, LX/Ekc;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v1, LX/002;->A0O:Ljava/lang/Integer;

    new-instance v0, LX/EkR;

    invoke-direct {v0, v5, v4}, LX/EkR;-><init>(LX/Ekq;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
