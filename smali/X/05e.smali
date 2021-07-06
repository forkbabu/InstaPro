.class public abstract LX/05e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05N;

.field public final A02:LX/05R;

.field public final A03:Ljava/io/Writer;

.field public final synthetic A04:LX/05f;


# direct methods
.method public constructor <init>(LX/05f;Ljava/io/OutputStream;LX/05N;)V
    .locals 3

    iput-object p1, p0, LX/05e;->A04:LX/05f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/05e;->A01:LX/05N;

    iget-object v0, p1, LX/05f;->A05:Ljava/nio/ByteBuffer;

    new-instance v2, LX/06a;

    invoke-direct {v2, p2, v0}, LX/06a;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v0, p1, LX/05f;->A08:[C

    new-instance v1, LX/06Y;

    invoke-direct {v1, v2, v0}, LX/06Y;-><init>(Ljava/io/Writer;[C)V

    iput-object v1, p0, LX/05e;->A03:Ljava/io/Writer;

    new-instance v0, LX/05R;

    invoke-direct {v0, v1}, LX/05R;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/05e;->A02:LX/05R;

    return-void
.end method
