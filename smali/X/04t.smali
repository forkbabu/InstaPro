.class public final LX/04t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04t;->A01:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04t;->A01:Z

    iput-boolean v1, p0, LX/04t;->A01:Z

    iput-wide p1, p0, LX/04t;->A00:J

    return-void
.end method
