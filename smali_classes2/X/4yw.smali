.class public final LX/4yw;
.super LX/4yx;
.source ""


# instance fields
.field public final A00:LX/4xC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4yx;-><init>()V

    const-string v1, "Default constructor called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/4xC;)V
    .locals 0

    invoke-direct {p0}, LX/4yx;-><init>()V

    iput-object p1, p0, LX/4yw;->A00:LX/4xC;

    return-void
.end method
