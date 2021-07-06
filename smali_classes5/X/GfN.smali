.class public final LX/GfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gby;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/GfN;->A02:Z

    iput-boolean v0, p0, LX/GfN;->A01:Z

    iput-object p1, p0, LX/GfN;->A00:LX/Gby;

    return-void
.end method
