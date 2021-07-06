.class public final LX/4BA;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/1Dn;

.field public final A01:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;LX/1Dn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/4BA;->A01:LX/4Ca;

    iput-object p3, p0, LX/4BA;->A00:LX/1Dn;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 4

    iget-object v3, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v2, p0, LX/4BA;->A01:LX/4Ca;

    iget-object v1, p0, LX/4BA;->A00:LX/1Dn;

    new-instance v0, LX/47d;

    invoke-direct {v0, p1, v2, v1}, LX/47d;-><init>(LX/1Cy;LX/4Ca;LX/1Dn;)V

    invoke-interface {v3, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
