.class public final LX/Ges;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/GfO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/GfO;->A03:I

    iput v0, p0, LX/Ges;->A03:I

    iget v0, p1, LX/GfO;->A00:I

    iput v0, p0, LX/Ges;->A00:I

    iget v0, p1, LX/GfO;->A01:I

    iput v0, p0, LX/Ges;->A01:I

    iget v0, p1, LX/GfO;->A02:I

    iput v0, p0, LX/Ges;->A02:I

    return-void
.end method
