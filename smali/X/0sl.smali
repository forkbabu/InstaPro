.class public final LX/0sl;
.super LX/0sk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-direct {p0, v5, v4, v4}, LX/0sk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/0sl;->A01:I

    iput v3, p0, LX/0sl;->A00:I

    iput v5, p0, LX/0sk;->A00:I

    iput-object v4, p0, LX/0sk;->A01:Ljava/lang/String;

    iput-object v4, p0, LX/0sk;->A02:Ljava/lang/String;

    iput v3, p0, LX/0sl;->A02:I

    iput v3, p0, LX/0sl;->A03:I

    iput-boolean v2, p0, LX/0sl;->A04:Z

    iput v1, p0, LX/0sl;->A01:I

    iput v0, p0, LX/0sl;->A00:I

    return-void
.end method
