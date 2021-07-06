.class public final LX/HDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HDO;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HDN;->A00:I

    iput v0, p0, LX/HDN;->A01:I

    iput v0, p0, LX/HDN;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/HDN;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HDN;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HDN;->A03:LX/HDO;

    iput-object v0, p0, LX/HDN;->A08:Ljava/util/List;

    iput-object v0, p0, LX/HDN;->A06:Ljava/util/List;

    iput-object v0, p0, LX/HDN;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AKt()I
    .locals 1

    iget v0, p0, LX/HDN;->A00:I

    return v0
.end method

.method public final AKu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HDN;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AKv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HDN;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final APb()I
    .locals 1

    iget v0, p0, LX/HDN;->A02:I

    return v0
.end method

.method public final AZ5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HDN;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Ack()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HDN;->A08:Ljava/util/List;

    return-object v0
.end method
