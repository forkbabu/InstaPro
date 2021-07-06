.class public final LX/GT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GRt;

.field public final A01:LX/1Tc;

.field public final A02:LX/0VA;

.field public final A03:LX/3sl;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/3sl;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPositionHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT4;->A02:LX/0VA;

    iput-object p2, p0, LX/GT4;->A01:LX/1Tc;

    iput-object p3, p0, LX/GT4;->A03:LX/3sl;

    return-void
.end method
