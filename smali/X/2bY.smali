.class public final LX/2bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TV;


# instance fields
.field public A00:J

.field public A01:LX/3BA;

.field public final A02:LX/2bV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2bV;->A07:LX/2bV;

    iput-object v0, p0, LX/2bY;->A02:LX/2bV;

    return-void
.end method


# virtual methods
.method public final BOh(JJ)V
    .locals 4

    iget-object v1, p0, LX/2bY;->A01:LX/3BA;

    if-eqz v1, :cond_3

    sub-long/2addr p3, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr p3, v2

    long-to-int v2, p3

    const/16 v0, 0x42

    if-le v2, v0, :cond_0

    iget v0, v1, LX/3BA;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BA;->A03:I

    :cond_0
    const/16 v0, 0xc8

    if-le v2, v0, :cond_1

    iget v0, v1, LX/3BA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BA;->A01:I

    :cond_1
    const/16 v0, 0x1f4

    if-le v2, v0, :cond_2

    iget v0, v1, LX/3BA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BA;->A02:I

    :cond_2
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_3

    iget v0, v1, LX/3BA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BA;->A00:I

    :cond_3
    return-void
.end method
