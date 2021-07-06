.class public final Lcom/facebook/profilo/logger/BufferLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "profilo"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/Buffer;JIIIJ)I
.end method

.method public static native writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I
.end method

.method public static native writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I
.end method
