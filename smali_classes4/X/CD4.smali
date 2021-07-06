.class public final LX/CD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1R0;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/DRE;


# direct methods
.method public constructor <init>(LX/DRE;)V
    .locals 1

    iput-object p1, p0, LX/CD4;->A03:LX/DRE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/CD4;->A02:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    const v0, -0x68ced06a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CD4;->A01:LX/1R0;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1R0;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CD4;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/CD2;->parseFromJson(LX/0oL;)LX/CD3;

    move-result-object v2

    iget-object v0, p0, LX/CD4;->A03:LX/DRE;

    iget-object v1, v0, LX/DRE;->A00:LX/CD5;

    if-eqz v1, :cond_0

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, LX/CD5;->BpG(LX/CD3;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x24d7a218

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CD4;->A03:LX/DRE;

    iget-object v0, v0, LX/DRE;->A00:LX/CD5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CD5;->BpF()V

    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    const v0, -0x2a96ebe6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CD4;->A03:LX/DRE;

    iget-object v0, v0, LX/DRE;->A00:LX/CD5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CD5;->BpF()V

    :cond_0
    const v0, 0x56892d4c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 5

    const v0, 0x2fdd0176

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CD4;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const v0, 0x2ff5e231

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 2

    const v0, 0x3fc3f1a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, LX/CD4;->A01:LX/1R0;

    const v0, -0x34511e59    # -2.2922062E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
