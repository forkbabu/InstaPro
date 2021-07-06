.class public final LX/04v;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;LX/05L;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/0NH;-><init>(LX/05L;Ljava/lang/Object;)V

    iput-object p1, p0, LX/04v;->A00:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/04v;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final A01()LX/05N;
    .locals 2

    invoke-static {}, LX/0E5;->A01()LX/05O;

    move-result-object v1

    iget-object v0, p0, LX/04v;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, LX/05O;->A02(Ljava/lang/Object;)LX/05N;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/04v;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, LX/04v;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
