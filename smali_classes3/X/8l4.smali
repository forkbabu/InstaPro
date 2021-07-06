.class public final LX/8l4;
.super LX/2Y1;
.source ""

# interfaces
.implements LX/8nd;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2Xt;LX/1nf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2Y1;-><init>(LX/2Xt;LX/1nf;LX/2RO;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8l4;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, LX/8l4;->A01:I

    return-void
.end method


# virtual methods
.method public final A03(LX/2Xw;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AfP()I
    .locals 1

    iget v0, p0, LX/8l4;->A01:I

    return v0
.end method

.method public final AvN()Z
    .locals 1

    iget-boolean v0, p0, LX/8l4;->A02:Z

    return v0
.end method

.method public final CBZ(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/8l4;->A02:Z

    iput p2, p0, LX/8l4;->A01:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/8l4;->A00:Z

    return v0
.end method
