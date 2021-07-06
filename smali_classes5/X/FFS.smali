.class public final LX/FFS;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1dr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FFS;->A00:LX/1ci;

    new-instance v0, LX/FFT;

    invoke-direct {v0, p0}, LX/FFT;-><init>(LX/FFS;)V

    iput-object v0, p0, LX/FFS;->A01:LX/1dr;

    return-void
.end method
