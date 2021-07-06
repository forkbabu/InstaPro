.class public LX/39T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0oL;)LX/39T;
    .locals 2

    new-instance v1, LX/3Ec;

    invoke-direct {v1, p0}, LX/3Ec;-><init>(LX/0oL;)V

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zI;->A02(LX/3Ed;)LX/2zi;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/39T;

    invoke-direct {v0}, LX/39T;-><init>()V

    iput-object v1, v0, LX/39T;->A00:LX/2zi;

    return-object v0

    :cond_0
    const-string v1, "failed to parse bloks payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
