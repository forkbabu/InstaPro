.class public final LX/CK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CK3;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CK3;->A03:J

    const-string v0, "unknown"

    iput-object v0, p0, LX/CK3;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/CK3;->A04:Ljava/lang/String;

    return-void
.end method
