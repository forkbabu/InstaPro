.class public abstract LX/2hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h4;


# instance fields
.field public A00:LX/2hC;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/2hC;

.field public A03:LX/2hC;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/2hC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hB;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/2hC;->A04:LX/2hC;

    iput-object v0, p0, LX/2hB;->A02:LX/2hC;

    iput-object v0, p0, LX/2hB;->A03:LX/2hC;

    iput-object v0, p0, LX/2hB;->A00:LX/2hC;

    iput-object v0, p0, LX/2hB;->A06:LX/2hC;

    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LX/2hB;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2hB;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/2hB;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2hB;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A04(LX/2hC;)LX/2hC;
    .locals 1

    sget-object v0, LX/2hC;->A04:LX/2hC;

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final AAG(LX/2hC;)LX/2hC;
    .locals 2

    iput-object p1, p0, LX/2hB;->A02:LX/2hC;

    invoke-virtual {p0, p1}, LX/2hB;->A04(LX/2hC;)LX/2hC;

    move-result-object v1

    iput-object v1, p0, LX/2hB;->A03:LX/2hC;

    invoke-virtual {p0}, LX/2hB;->Aqu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2hC;->A04:LX/2hC;

    :cond_0
    return-object v1
.end method

.method public AZk()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public Aqu()Z
    .locals 3

    iget-object v2, p0, LX/2hB;->A03:LX/2hC;

    sget-object v1, LX/2hC;->A04:LX/2hC;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AsT()Z
    .locals 3

    iget-boolean v0, p0, LX/2hB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BwS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hB;->A05:Z

    invoke-virtual {p0}, LX/2hB;->A06()V

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hB;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2hB;->A05:Z

    iget-object v0, p0, LX/2hB;->A02:LX/2hC;

    iput-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget-object v0, p0, LX/2hB;->A03:LX/2hC;

    iput-object v0, p0, LX/2hB;->A06:LX/2hC;

    invoke-virtual {p0}, LX/2hB;->A05()V

    return-void
.end method
