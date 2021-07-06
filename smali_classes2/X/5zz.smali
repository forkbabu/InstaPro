.class public final synthetic LX/5zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/60p;

.field public final synthetic A01:LX/5wW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5wW;Ljava/lang/String;LX/60p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zz;->A01:LX/5wW;

    iput-object p2, p0, LX/5zz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5zz;->A00:LX/60p;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 11

    iget-object v3, p0, LX/5zz;->A01:LX/5wW;

    iget-object v2, p0, LX/5zz;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/5zz;->A00:LX/60p;

    invoke-static {v2}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :catch_0
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/2hd;

    invoke-direct {v1, v5, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v6, LX/63q;->A00:LX/60L;

    new-instance v7, LX/HWe;

    invoke-direct {v7, v0}, LX/HWe;-><init>(LX/60L;)V

    new-instance v5, LX/60Z;

    invoke-direct/range {v5 .. v10}, LX/60Z;-><init>(LX/60p;LX/HWe;JLjava/lang/String;)V

    invoke-interface {v0, v5}, LX/60L;->C2x(LX/HXb;)V

    invoke-interface {v7}, LX/HWN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60J;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, v3, LX/5wW;->A06:LX/5CU;

    iget-object v0, v0, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    goto :goto_3

    :goto_2
    iget-boolean v0, v1, LX/60J;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/60J;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5wW;->A06:LX/5CU;

    iget-object v0, v0, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void
.end method
