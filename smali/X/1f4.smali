.class public final LX/1f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/2Fh;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1f4;->A03:Z

    iput-boolean v0, p0, LX/1f4;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/1f4;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1f4;->A01:LX/2Fh;

    return-void
.end method
