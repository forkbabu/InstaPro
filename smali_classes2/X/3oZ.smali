.class public final LX/3oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qQ;


# direct methods
.method public constructor <init>(LX/0qQ;)V
    .locals 0

    iput-object p1, p0, LX/3oZ;->A00:LX/0qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/3oZ;->A00:LX/0qQ;

    iget-object v0, v10, LX/0qQ;->A02:LX/0q4;

    iget-object v9, v0, LX/0q4;->A01:[I

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget v1, v9, v7

    iget-object v0, v10, LX/0qQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0qF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NV;

    :try_start_0
    invoke-static {v6, v1}, LX/0qF;->A00(LX/0qF;LX/2NV;)LX/0qV;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v6, LX/0qF;->A00:LX/0qA;

    iget v3, v1, LX/2NV;->A04:I

    invoke-static {v0, v4}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterInitializationWithException"

    invoke-static {v0, v3, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
