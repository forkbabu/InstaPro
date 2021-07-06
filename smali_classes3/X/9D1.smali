.class public final LX/9D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tr;

.field public final A02:LX/9Cb;

.field public final A03:LX/9D3;


# direct methods
.method public constructor <init>(LX/1em;LX/9D3;LX/2tZ;LX/9CS;)V
    .locals 2

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordRefinementItemLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayViewpointController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9D1;->A00:LX/1em;

    iput-object p2, p0, LX/9D1;->A03:LX/9D3;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "AutoplayRegistryAction.c\u2026oplayViewpointController)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9D1;->A01:LX/2tr;

    new-instance v1, LX/9Df;

    invoke-direct {v1, p0}, LX/9Df;-><init>(LX/9D1;)V

    new-instance v0, LX/9Cb;

    invoke-direct {v0, p4, v1}, LX/9Cb;-><init>(LX/9CS;LX/9Df;)V

    iput-object v0, p0, LX/9D1;->A02:LX/9Cb;

    return-void

    :cond_0
    new-instance v1, LX/2tr;

    invoke-direct {v1, p3}, LX/2tr;-><init>(LX/2tZ;)V

    goto :goto_0
.end method
