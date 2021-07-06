.class public final LX/4BB;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Ca;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;Ljava/lang/Integer;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/4BB;->A02:LX/4Ca;

    iput-object p3, p0, LX/4BB;->A03:Ljava/lang/Integer;

    iput v0, p0, LX/4BB;->A00:I

    iput p4, p0, LX/4BB;->A01:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 7

    iget-object v0, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v3, p0, LX/4BB;->A02:LX/4Ca;

    iget v4, p0, LX/4BB;->A00:I

    iget v5, p0, LX/4BB;->A01:I

    iget-object v6, p0, LX/4BB;->A03:Ljava/lang/Integer;

    move-object v2, p1

    new-instance v1, LX/HgL;

    invoke-direct/range {v1 .. v6}, LX/HgL;-><init>(LX/1Cy;LX/4Ca;IILjava/lang/Integer;)V

    invoke-interface {v0, v1}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
