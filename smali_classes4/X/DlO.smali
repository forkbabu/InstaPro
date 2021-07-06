.class public final LX/DlO;
.super LX/DlW;
.source ""


# static fields
.field public static final A04:LX/0Oj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/DlO;->A04:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DlW;-><init>()V

    return-void
.end method

.method public static A00(IIIII)LX/DlO;
    .locals 2

    const/4 v1, -0x1

    sget-object v0, LX/DlO;->A04:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlO;

    if-nez v0, :cond_0

    new-instance v0, LX/DlO;

    invoke-direct {v0}, LX/DlO;-><init>()V

    :cond_0
    invoke-super {v0, v1, p0}, LX/DlW;->A04(II)V

    iput p1, v0, LX/DlO;->A02:I

    iput p2, v0, LX/DlO;->A03:I

    iput p3, v0, LX/DlO;->A01:I

    iput p4, v0, LX/DlO;->A00:I

    return-object v0
.end method
