.class public final LX/DVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DVT;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DVT;->A01:Z

    return-void
.end method
