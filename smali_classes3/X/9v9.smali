.class public abstract LX/9v9;
.super LX/21B;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/1qE;


# direct methods
.method public constructor <init>(LX/1qE;)V
    .locals 1

    invoke-direct {p0}, LX/21B;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9v9;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9v9;->A00:Ljava/util/List;

    iput-object p1, p0, LX/9v9;->A02:LX/1qE;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/9v9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/9v9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(II)Z
    .locals 1

    iget-object v0, p0, LX/9v9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9v9;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(II)Z
    .locals 4

    iget-object v0, p0, LX/9v9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9v8;

    iget-object v0, p0, LX/9v9;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9v8;

    iget v1, v3, LX/9v8;->A00:I

    iget v0, v2, LX/9v8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9v8;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/9v8;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
