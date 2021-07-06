.class public final LX/2uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ud;

.field public final A01:LX/2uW;


# direct methods
.method public constructor <init>(LX/2ub;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/2ub;->A00:LX/2ua;

    iget-object v0, v0, LX/2ua;->A00:[LX/2uW;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2uc;->A01:LX/2uW;

    iget-object v1, p1, LX/2ub;->A01:LX/2uV;

    new-instance v0, LX/2ud;

    invoke-direct {v0, p2, v1}, LX/2ud;-><init>(Ljava/nio/ByteBuffer;LX/2uV;)V

    iput-object v0, p0, LX/2uc;->A00:LX/2ud;

    return-void
.end method
