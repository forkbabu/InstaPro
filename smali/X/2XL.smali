.class public final LX/2XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/2XI;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/2XJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2XJ;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/2XL;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/2XL;->A06:Ljava/lang/String;

    iget v0, p1, LX/2XJ;->A00:I

    iput v0, p0, LX/2XL;->A03:I

    iget-object v0, p1, LX/2XJ;->A07:[B

    iput-object v0, p0, LX/2XL;->A07:[B

    iget-wide v0, p1, LX/2XJ;->A01:J

    iput-wide v0, p0, LX/2XL;->A00:J

    iget-wide v0, p1, LX/2XJ;->A03:J

    iput-wide v0, p0, LX/2XL;->A02:J

    iget-wide v0, p1, LX/2XJ;->A02:J

    iput-wide v0, p0, LX/2XL;->A01:J

    iget-object v0, p1, LX/2XJ;->A05:LX/2XI;

    iput-object v0, p0, LX/2XL;->A05:LX/2XI;

    return-void
.end method
