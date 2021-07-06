.class public final LX/2lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JZ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lw;->A01:Ljava/io/InputStream;

    iput-wide p2, p0, LX/2lw;->A00:J

    return-void
.end method


# virtual methods
.method public final A9s()V
    .locals 1

    iget-object v0, p0, LX/2lw;->A01:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final AAj()J
    .locals 2

    iget-wide v0, p0, LX/2lw;->A00:J

    return-wide v0
.end method

.method public final ALN()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/2lw;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2lw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
