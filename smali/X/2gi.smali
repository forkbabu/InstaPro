.class public final LX/2gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2gi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2gh;

    invoke-direct {v1}, LX/2gh;-><init>()V

    new-instance v0, LX/2gi;

    invoke-direct {v0, v1}, LX/2gi;-><init>(LX/2gh;)V

    sput-object v0, LX/2gi;->A06:LX/2gi;

    return-void
.end method

.method public constructor <init>(LX/2gh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2gh;->A03:Z

    iput-boolean v0, p0, LX/2gi;->A03:Z

    iget-boolean v0, p1, LX/2gh;->A02:Z

    iput-boolean v0, p0, LX/2gi;->A02:Z

    iget v0, p1, LX/2gh;->A00:I

    iput v0, p0, LX/2gi;->A00:I

    iget v0, p1, LX/2gh;->A01:I

    iput v0, p0, LX/2gi;->A01:I

    iget-boolean v0, p1, LX/2gh;->A04:Z

    iput-boolean v0, p0, LX/2gi;->A04:Z

    iget-boolean v0, p1, LX/2gh;->A05:Z

    iput-boolean v0, p0, LX/2gi;->A05:Z

    return-void
.end method
