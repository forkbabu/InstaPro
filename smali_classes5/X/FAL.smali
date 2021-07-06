.class public abstract LX/FAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FAM;


# direct methods
.method public constructor <init>(LX/FAJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FAJ;->A00:I

    iput v0, p0, LX/FAL;->A00:I

    iget v0, p1, LX/FAJ;->A01:I

    iput v0, p0, LX/FAL;->A01:I

    iget-object v0, p1, LX/FAJ;->A02:LX/FAM;

    iput-object v0, p0, LX/FAL;->A02:LX/FAM;

    return-void
.end method
