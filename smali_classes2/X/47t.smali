.class public final LX/47t;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/47t;->A00:LX/4Ca;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    iget-object v2, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v1, p0, LX/47t;->A00:LX/4Ca;

    new-instance v0, LX/4Cc;

    invoke-direct {v0, p1, v1}, LX/4Cc;-><init>(LX/1Cy;LX/4Ca;)V

    invoke-interface {v2, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
