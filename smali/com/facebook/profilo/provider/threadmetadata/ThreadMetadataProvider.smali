.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/0Yz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "profilo_threadmetadata"

    invoke-direct {p0, v0}, LX/0Yz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/Buffer;)V
.end method


# virtual methods
.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    return-void
.end method
