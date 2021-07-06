.class public final LX/HVb;
.super LX/1Di;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Di;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 2

    const-string v1, "This is a dummy worker. It should not actually be called."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
