.class public final LX/C2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;Lcom/instagram/common/gallery/Medium;I)V
    .locals 0

    iput-object p1, p0, LX/C2M;->A02:LX/4HK;

    iput-object p2, p0, LX/C2M;->A01:Lcom/instagram/common/gallery/Medium;

    iput p3, p0, LX/C2M;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/C2M;->A02:LX/4HK;

    invoke-virtual {v2}, LX/4HK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing media"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v2, LX/4HK;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/C2Q;

    invoke-direct {v0, p0}, LX/C2Q;-><init>(LX/C2M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v3, p0, LX/C2M;->A02:LX/4HK;

    iget v0, v3, LX/4HK;->A04:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    iget-object v1, v3, LX/4HK;->A15:LX/4MF;

    iget-object v0, p0, LX/C2M;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/4MF;->A04:Lcom/instagram/common/gallery/Medium;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4uG;

    iget v1, p0, LX/C2M;->A00:I

    iget-object v0, v3, LX/4HK;->A1y:Ljava/lang/String;

    iput-object v0, v5, LX/4uG;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/4HK;->A1z:Ljava/lang/String;

    iput-object v0, v5, LX/4uG;->A0f:Ljava/lang/String;

    iput v1, v5, LX/4uG;->A0E:I

    iget-object v1, v3, LX/4HK;->A13:LX/4nU;

    iget-object v0, v1, LX/4nU;->A12:Ljava/lang/String;

    iput-object v0, v5, LX/4uG;->A0V:Ljava/lang/String;

    iget-boolean v0, v1, LX/4nU;->A1U:Z

    iput-boolean v0, v5, LX/4uG;->A0l:Z

    new-instance v0, LX/4zw;

    invoke-direct {v0, v5}, LX/4zw;-><init>(LX/4uG;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05n;

    iget v1, p0, LX/C2M;->A00:I

    iget-object v0, v3, LX/4HK;->A1y:Ljava/lang/String;

    iput-object v0, v8, LX/05n;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/4HK;->A1z:Ljava/lang/String;

    iput-object v0, v8, LX/05n;->A0f:Ljava/lang/String;

    iput v1, v8, LX/05n;->A0E:I

    iget-object v0, v3, LX/4HK;->A13:LX/4nU;

    iget-object v0, v0, LX/4nU;->A12:Ljava/lang/String;

    iput-object v0, v8, LX/05n;->A0V:Ljava/lang/String;

    iget-boolean v0, v3, LX/4HK;->A22:Z

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/4HK;->A1t:LX/0VA;

    iget-object v0, v8, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    iget-wide v0, v0, LX/D7I;->A03:J

    const-wide/16 v9, 0x3c8c

    cmp-long v6, v0, v9

    if-ltz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_stories_share_extension_video_segmentation"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/Bu1;->A00(LX/0VA;LX/05n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05n;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(LX/05n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/4zw;

    invoke-direct {v0, v8}, LX/4zw;-><init>(LX/05n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/C2R;->A00:LX/C2R;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/4gA;->A00()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/C2P;

    invoke-direct {v0, p0}, LX/C2P;-><init>(LX/C2M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-virtual {v3, v2}, LX/4HK;->A1V(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/4zw;->A00:LX/4uG;

    invoke-static {v3, v0}, LX/4HK;->A0U(LX/4HK;LX/4uG;)V

    return-void

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    invoke-static {v3, v0}, LX/4HK;->A0V(LX/4HK;LX/05n;)V

    :cond_7
    return-void
.end method
