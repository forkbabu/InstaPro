.class public final LX/06d;
.super LX/05f;
.source ""


# direct methods
.method public constructor <init>(IIILX/05M;LX/0Da;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/05f;-><init>(IIILX/05M;LX/0Da;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/String;LX/05e;)LX/05e;
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/0E5;->A01()LX/05O;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/05O;->A02(Ljava/lang/Object;)LX/05N;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/05N;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05f;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onBatchCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/06T;

    invoke-direct {v0, p0, v3, v2}, LX/06T;-><init>(LX/06d;Ljava/io/ByteArrayOutputStream;LX/05N;)V

    return-object v0

    :cond_1
    const-string v1, "Couldn\'t lock newly created batch"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/06T;

    iget-object v0, v0, LX/06T;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
