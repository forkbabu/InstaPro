.class public abstract LX/F86;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F86;->A00:LX/1ci;

    return-void
.end method
