.class public final LX/52A;
.super LX/1ID;
.source ""

# interfaces
.implements LX/52B;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1ID;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/52A;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/52A;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/52A;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52A;->A06:Z

    iput-boolean v0, p0, LX/52A;->A07:Z

    iput-boolean v0, p0, LX/52A;->A08:Z

    iput-object v1, p0, LX/52A;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/52A;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/52A;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMX()I
    .locals 1

    iget v0, p0, LX/52A;->A00:I

    return v0
.end method

.method public final AP2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52A;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final APQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52A;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Afq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52A;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Ahf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52A;->A05:Ljava/lang/String;

    return-object v0
.end method
