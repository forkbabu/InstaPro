.class public final LX/HY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/HY8;->A02:Z

    iput-boolean p1, p0, LX/HY8;->A01:Z

    iput-boolean v0, p0, LX/HY8;->A00:Z

    iput-boolean p2, p0, LX/HY8;->A03:Z

    return-void
.end method
