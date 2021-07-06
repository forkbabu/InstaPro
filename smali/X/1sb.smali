.class public final LX/1sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1sb;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1sa;

    invoke-direct {v1}, LX/1sa;-><init>()V

    new-instance v0, LX/1sb;

    invoke-direct {v0, v1}, LX/1sb;-><init>(LX/1sa;)V

    sput-object v0, LX/1sb;->A08:LX/1sb;

    return-void
.end method

.method public constructor <init>(LX/1sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1sa;->A04:Z

    iput-boolean v0, p0, LX/1sb;->A04:Z

    iget-boolean v0, p1, LX/1sa;->A03:Z

    iput-boolean v0, p0, LX/1sb;->A03:Z

    iget-boolean v0, p1, LX/1sa;->A06:Z

    iput-boolean v0, p0, LX/1sb;->A06:Z

    iget-boolean v0, p1, LX/1sa;->A07:Z

    iput-boolean v0, p0, LX/1sb;->A07:Z

    iget-boolean v0, p1, LX/1sa;->A05:Z

    iput-boolean v0, p0, LX/1sb;->A05:Z

    iget-boolean v0, p1, LX/1sa;->A02:Z

    iput-boolean v0, p0, LX/1sb;->A02:Z

    iget v0, p1, LX/1sa;->A00:F

    iput v0, p0, LX/1sb;->A00:F

    iget v0, p1, LX/1sa;->A01:F

    iput v0, p0, LX/1sb;->A01:F

    return-void
.end method
