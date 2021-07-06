.class public final LX/DNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DDE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/DDE;->A00:I

    iput v0, p0, LX/DNJ;->A00:I

    iget v0, p1, LX/DDE;->A02:I

    iput v0, p0, LX/DNJ;->A02:I

    iget v0, p1, LX/DDE;->A01:I

    iput v0, p0, LX/DNJ;->A01:I

    return-void
.end method
