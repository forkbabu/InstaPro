.class public final LX/AtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AtS;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/AtS;->A01:I

    const/4 v0, -0x2

    iput v0, p0, LX/AtS;->A02:I

    iput-boolean v1, p0, LX/AtS;->A03:Z

    return-void
.end method
