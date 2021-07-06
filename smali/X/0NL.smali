.class public abstract LX/0NL;
.super LX/1lc;
.source ""


# direct methods
.method public constructor <init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1lc;-><init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NL;->A06(Ljava/lang/Object;)LX/2zV;

    move-result-object v1

    iget v0, v1, LX/2zV;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2zV;->A01:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A06(Ljava/lang/Object;)LX/2zV;
.end method
