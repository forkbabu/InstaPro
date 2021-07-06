.class public final LX/FYp;
.super LX/FYg;
.source ""


# instance fields
.field public final A00:LX/FYt;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FYq;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, LX/FYt;->AYE()[LX/FYx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-object v0, v0, LX/FYx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYt;

    invoke-interface {v0}, LX/FYt;->AYE()[LX/FYx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-object v0, v0, LX/FYx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, LX/FYg;-><init>(I)V

    iput-object p1, p0, LX/FYp;->A00:LX/FYt;

    iput-object p2, p0, LX/FYp;->A01:Ljava/util/List;

    return-void

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2
.end method

.method public static A00(LX/FYp;LX/FYG;)V
    .locals 3

    invoke-interface {p1}, LX/FYG;->A71()V

    :try_start_0
    iget-object v2, p0, LX/FYp;->A00:LX/FYt;

    const/4 v1, 0x1

    new-instance v0, LX/FYu;

    invoke-direct {v0, v2, p1, v1}, LX/FYu;-><init>(LX/FYt;LX/FYG;Z)V

    invoke-virtual {v0}, LX/FYu;->A02()V

    iget-object v0, p0, LX/FYp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYt;

    const/4 v1, 0x0

    new-instance v0, LX/FYu;

    invoke-direct {v0, v2, p1, v1}, LX/FYu;-><init>(LX/FYt;LX/FYG;Z)V

    invoke-virtual {v0}, LX/FYu;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/FYG;->CCh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/FYG;->AF6()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/FYG;->AF6()V

    throw v0
.end method
