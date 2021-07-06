.class public final LX/30p;
.super LX/30q;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final synthetic A02:LX/2rY;


# direct methods
.method public constructor <init>(LX/2rY;Ljava/io/InputStream;I)V
    .locals 1

    iput-object p1, p0, LX/30p;->A02:LX/2rY;

    invoke-direct {p0, p2}, LX/30q;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30p;->A00:Z

    iput p3, p0, LX/30p;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/30p;->A00:Z

    iget-object v0, p0, LX/30p;->A02:LX/2rY;

    iget-object v3, v0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/30p;->A01:I

    const v1, 0x290001d

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-super {p0, p1}, LX/30q;->A00(Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/30p;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/30p;->A01:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/30p;->A02:LX/2rY;

    iget-object v1, v0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x290001d

    iget-wide v5, p0, LX/30q;->A00:J

    const-string v4, "read_bytes"

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    invoke-super {p0}, LX/30q;->close()V

    return-void
.end method
