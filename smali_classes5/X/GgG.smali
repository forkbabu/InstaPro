.class public final LX/GgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RI;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GgG;->A01:LX/0VA;

    iput-object p2, p0, LX/GgG;->A00:LX/0RI;

    return-void
.end method

.method public static A00(LX/Gky;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Gky;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkz;

    iget-object v0, v0, LX/Gkz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    :try_start_0
    iget-object v3, p0, LX/GgG;->A01:LX/0VA;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v0, p1

    move v4, p4

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/Blu;->A00(Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/0VA;ZZ)LX/0wJ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, LX/Ev3;

    invoke-direct {v1, v2, v0}, LX/Ev3;-><init>(LX/0wJ;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v0, LX/GgL;

    invoke-direct {v0, p0, p5}, LX/GgL;-><init>(LX/GgG;LX/GgN;)V

    iget-object v3, p0, LX/GgG;->A00:LX/0RI;

    const/16 v4, 0x14a

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/0RG;

    invoke-direct/range {v2 .. v7}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {v1, v0, v2}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catch_0
    move-exception v2

    const-string v0, "Invalid query parameters"

    new-instance v1, LX/Ggv;

    invoke-direct {v1, v0, v2}, LX/Ggv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, v1}, LX/GgN;->BIG(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
