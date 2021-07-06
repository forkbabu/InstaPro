.class public final LX/8lL;
.super LX/8lM;
.source ""

# interfaces
.implements LX/8nd;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2Xt;LX/9Kg;)V
    .locals 1

    const-string v0, "gridSize"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/8lM;-><init>(LX/2Xt;LX/9Kg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lL;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, LX/8lL;->A01:I

    return-void
.end method


# virtual methods
.method public final A03(LX/2Xw;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final AfP()I
    .locals 1

    iget v0, p0, LX/8lL;->A01:I

    return v0
.end method

.method public final AvN()Z
    .locals 1

    iget-boolean v0, p0, LX/8lL;->A02:Z

    return v0
.end method

.method public final CBZ(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/8lL;->A02:Z

    iput p2, p0, LX/8lL;->A01:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/8lL;->A00:Z

    return v0
.end method
