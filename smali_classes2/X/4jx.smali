.class public final LX/4jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jx;

.field public final A01:I

.field public final A02:LX/4iL;

.field public final A03:LX/4ZC;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4lj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/4lj;->A02:I

    iput v0, p0, LX/4jx;->A01:I

    iget-object v0, p1, LX/4lj;->A03:LX/4iL;

    iput-object v0, p0, LX/4jx;->A02:LX/4iL;

    iget-object v0, p1, LX/4lj;->A04:LX/4ZC;

    iput-object v0, p0, LX/4jx;->A03:LX/4ZC;

    iget-boolean v0, p1, LX/4lj;->A01:Z

    iput-boolean v0, p0, LX/4jx;->A04:Z

    iget-object v0, p1, LX/4lj;->A00:LX/4jx;

    iput-object v0, p0, LX/4jx;->A00:LX/4jx;

    return-void
.end method
