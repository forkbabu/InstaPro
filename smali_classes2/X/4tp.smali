.class public final LX/4tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4t7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4t7;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/4tp;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4t7;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/4tp;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4t7;->A0F:Z

    iput-boolean v0, p0, LX/4tp;->A06:Z

    iget-object v0, p1, LX/4t7;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/4tp;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4t7;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/4tp;->A05:Ljava/util/List;

    iget-object v0, p1, LX/4t7;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/4tp;->A00:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4t7;->A0G:Z

    iput-boolean v0, p0, LX/4tp;->A01:Z

    return-void
.end method
