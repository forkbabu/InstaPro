.class public final LX/DXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/DXF;->A00:LX/00F;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x67

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/DXF;->A00:LX/00F;

    const v2, 0x33f0001

    const-string v0, "error"

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "null_cause"

    :goto_1
    const-string v0, "cause"

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerEnd(IS)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
