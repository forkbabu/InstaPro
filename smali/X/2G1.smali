.class public final LX/2G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2G1;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2G1;->A03:Z

    iput-boolean v1, p0, LX/2G1;->A04:Z

    iput-boolean v1, p0, LX/2G1;->A02:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2G1;->A01:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/2G1;->A06:Z

    iput-boolean v1, p0, LX/2G1;->A05:Z

    return-void
.end method
