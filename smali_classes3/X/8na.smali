.class public final LX/8na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/2sk;

.field public final A02:LX/2s6;


# direct methods
.method public constructor <init>(LX/0U9;LX/2s6;LX/2sk;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPositionProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8na;->A00:LX/0U9;

    iput-object p2, p0, LX/8na;->A02:LX/2s6;

    iput-object p3, p0, LX/8na;->A01:LX/2sk;

    return-void
.end method
