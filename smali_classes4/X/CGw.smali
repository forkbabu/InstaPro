.class public final LX/CGw;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/CGw;->A01:Ljava/lang/Throwable;

    iput v0, p0, LX/CGw;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v2, p1, LX/52C;

    const/4 v1, 0x0

    move-object v0, p1

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/52C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/52C;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52B;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/52B;->AMX()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/CGw;->A01:Ljava/lang/Throwable;

    iput v0, p0, LX/CGw;->A00:I

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
