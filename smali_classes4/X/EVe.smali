.class public final LX/EVe;
.super LX/21B;
.source ""


# instance fields
.field public final synthetic A00:LX/EVb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EVb;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EVe;->A00:LX/EVb;

    iput-object p2, p0, LX/EVe;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/21B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/EVe;->A00:LX/EVb;

    iget-object v0, v0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/EVe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(II)Z
    .locals 2

    iget-object v0, p0, LX/EVe;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v1, v0, LX/EVp;->A02:LX/2zg;

    iget-object v0, p0, LX/EVe;->A00:LX/EVb;

    iget-object v0, v0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A02:LX/2zg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 6

    iget-object v0, p0, LX/EVe;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A02:LX/2zg;

    iget v0, v0, LX/2zg;->A00:I

    int-to-long v4, v0

    iget-object v0, p0, LX/EVe;->A00:LX/EVb;

    iget-object v0, v0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A02:LX/2zg;

    iget v0, v0, LX/2zg;->A00:I

    int-to-long v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
