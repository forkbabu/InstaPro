.class public final LX/DRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Date;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/DRR;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/DRR;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/DRR;->A00:I

    iput-object v1, p0, LX/DRR;->A06:Ljava/lang/String;

    iput v0, p0, LX/DRR;->A01:I

    iput-boolean v0, p0, LX/DRR;->A0D:Z

    iput v0, p0, LX/DRR;->A03:I

    iput-object v1, p0, LX/DRR;->A0A:Ljava/util/Date;

    iput-object v1, p0, LX/DRR;->A08:Ljava/lang/String;

    iput v0, p0, LX/DRR;->A02:I

    const-string v0, "-1"

    iput-object v0, p0, LX/DRR;->A09:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DRR;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DRR;->A0C:Ljava/util/Map;

    iput-object v1, p0, LX/DRR;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/DRR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DRR;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DRR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DRR;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/DRR;->A05:Ljava/lang/String;

    iget v0, p1, LX/DRR;->A00:I

    iput v0, p0, LX/DRR;->A00:I

    iget-object v0, p1, LX/DRR;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/DRR;->A06:Ljava/lang/String;

    iget v0, p1, LX/DRR;->A01:I

    iput v0, p0, LX/DRR;->A01:I

    iget-boolean v0, p1, LX/DRR;->A0D:Z

    iput-boolean v0, p0, LX/DRR;->A0D:Z

    iget v0, p1, LX/DRR;->A03:I

    iput v0, p0, LX/DRR;->A03:I

    iget-object v0, p1, LX/DRR;->A0A:Ljava/util/Date;

    iput-object v0, p0, LX/DRR;->A0A:Ljava/util/Date;

    iget-object v0, p1, LX/DRR;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/DRR;->A08:Ljava/lang/String;

    iget v0, p1, LX/DRR;->A02:I

    iput v0, p0, LX/DRR;->A02:I

    iget-object v0, p1, LX/DRR;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DRR;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DRR;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/DRR;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/DRR;->A0C:Ljava/util/Map;

    iput-object v0, p0, LX/DRR;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/DRR;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/DRR;->A04:Ljava/lang/Integer;

    return-void
.end method
