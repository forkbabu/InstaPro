.class public final LX/DlQ;
.super LX/DlW;
.source ""


# static fields
.field public static final A09:LX/0Oj;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/DlQ;->A09:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DlW;-><init>()V

    return-void
.end method

.method public static A00(IILjava/lang/Integer;IIFFIIII)LX/DlQ;
    .locals 3

    sget-object v0, LX/DlQ;->A09:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DlQ;

    if-nez v2, :cond_0

    new-instance v2, LX/DlQ;

    invoke-direct {v2}, LX/DlQ;-><init>()V

    :cond_0
    invoke-super {v2, p0, p1}, LX/DlW;->A04(II)V

    iput-object p2, v2, LX/DlQ;->A08:Ljava/lang/Integer;

    iput p3, v2, LX/DlQ;->A06:I

    iput p4, v2, LX/DlQ;->A07:I

    float-to-double v0, p5

    iput-wide v0, v2, LX/DlQ;->A00:D

    float-to-double v0, p6

    iput-wide v0, v2, LX/DlQ;->A01:D

    iput p7, v2, LX/DlQ;->A03:I

    iput p8, v2, LX/DlQ;->A02:I

    iput p9, v2, LX/DlQ;->A05:I

    iput p10, v2, LX/DlQ;->A04:I

    return-object v2
.end method
