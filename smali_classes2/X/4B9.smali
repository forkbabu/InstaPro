.class public final LX/4B9;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Ca;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/4B9;->A01:LX/4Ca;

    iput-object p4, p0, LX/4B9;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4B9;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 6

    iget-object v5, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v4, p0, LX/4B9;->A01:LX/4Ca;

    invoke-static {v5, p1, v4}, LX/HgH;->A00(LX/1Cx;LX/1Cy;LX/4Ca;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4B9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    new-instance v2, LX/Hg8;

    invoke-direct {v2, p1}, LX/Hg8;-><init>(LX/1Cy;)V

    iget v1, p0, LX/4B9;->A00:I

    new-instance v0, LX/HgO;

    invoke-direct {v0, v2, v4, v1}, LX/HgO;-><init>(LX/1Cy;LX/4Ca;I)V

    invoke-interface {v5, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/4B9;->A00:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v0, LX/HgM;

    invoke-direct {v0, p1, v4, v2, v1}, LX/HgM;-><init>(LX/1Cy;LX/4Ca;IZ)V

    invoke-interface {v5, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
