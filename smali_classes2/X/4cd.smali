.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4cd;->A02:I

    const v0, 0x7fffffff

    iput v0, p0, LX/4cd;->A00:I

    return-void
.end method
