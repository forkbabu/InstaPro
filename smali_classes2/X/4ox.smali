.class public final LX/4ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/4ox;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CQW;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4oy;

    invoke-direct {v1}, LX/4oy;-><init>()V

    new-instance v0, LX/4ox;

    invoke-direct {v0, v1}, LX/4ox;-><init>(LX/4oy;)V

    sput-object v0, LX/4ox;->A07:LX/4ox;

    return-void
.end method

.method public constructor <init>(LX/4oy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/4oy;->A00:I

    iput v0, p0, LX/4ox;->A00:I

    iget v0, p1, LX/4oy;->A01:I

    iput v0, p0, LX/4ox;->A01:I

    iget-boolean v0, p1, LX/4oy;->A03:Z

    iput-boolean v0, p0, LX/4ox;->A03:Z

    iget-boolean v0, p1, LX/4oy;->A04:Z

    iput-boolean v0, p0, LX/4ox;->A04:Z

    iget-boolean v0, p1, LX/4oy;->A05:Z

    iput-boolean v0, p0, LX/4ox;->A05:Z

    iget-boolean v0, p1, LX/4oy;->A06:Z

    iput-boolean v0, p0, LX/4ox;->A06:Z

    iget-object v0, p1, LX/4oy;->A02:LX/CQW;

    iput-object v0, p0, LX/4ox;->A02:LX/CQW;

    return-void
.end method
