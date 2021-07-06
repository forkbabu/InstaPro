.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4cd;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/4cd;->A02:I

    iput v0, p0, LX/4cc;->A00:I

    iget-boolean v0, p1, LX/4cd;->A01:Z

    iput-boolean v0, p0, LX/4cc;->A02:Z

    iget v0, p1, LX/4cd;->A00:I

    iput v0, p0, LX/4cc;->A01:I

    return-void
.end method
