.class public final LX/1iJ;
.super LX/1iI;
.source ""


# instance fields
.field public final A00:LX/1Cw;

.field public final A01:LX/1iI;


# direct methods
.method public constructor <init>(LX/1iI;LX/1Cw;)V
    .locals 0

    invoke-direct {p0}, LX/1iI;-><init>()V

    iput-object p1, p0, LX/1iJ;->A01:LX/1iI;

    iput-object p2, p0, LX/1iJ;->A00:LX/1Cw;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 1

    iget-object v0, p0, LX/1iJ;->A00:LX/1Cw;

    invoke-virtual {v0, p1}, LX/1Cw;->CIz(LX/1Cy;)V

    return-void
.end method

.method public final A07(LX/4Eo;)V
    .locals 1

    iget-object v0, p0, LX/1iJ;->A01:LX/1iI;

    invoke-virtual {v0, p1}, LX/1iI;->A07(LX/4Eo;)V

    return-void
.end method
