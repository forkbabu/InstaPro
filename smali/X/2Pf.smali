.class public final LX/2Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Class;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/2Pe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2Pe;->A00:I

    iput v0, p0, LX/2Pf;->A00:I

    iget-object v0, p1, LX/2Pe;->A03:Ljava/lang/Class;

    iput-object v0, p0, LX/2Pf;->A03:Ljava/lang/Class;

    iget-wide v0, p1, LX/2Pe;->A02:J

    iput-wide v0, p0, LX/2Pf;->A02:J

    iget v0, p1, LX/2Pe;->A01:I

    iput v0, p0, LX/2Pf;->A01:I

    iget-boolean v0, p1, LX/2Pe;->A04:Z

    iput-boolean v0, p0, LX/2Pf;->A04:Z

    return-void
.end method
