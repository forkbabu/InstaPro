.class public final LX/97R;
.super LX/48I;
.source ""


# direct methods
.method public constructor <init>(LX/97K;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [LX/1q1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v0, LX/97S;

    invoke-direct {v0, p1}, LX/97S;-><init>(LX/97K;)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/48I;->A08([LX/1q1;)V

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
