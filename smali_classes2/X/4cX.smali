.class public final LX/4cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4au;

.field public final A01:LX/3xq;

.field public final A02:LX/4IO;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;

.field public final A05:LX/0VA;

.field public final A06:LX/1Lg;

.field public volatile A07:LX/4cY;


# direct methods
.method public constructor <init>(LX/0VA;LX/4IO;LX/3xq;LX/4au;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTrayRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cX;->A05:LX/0VA;

    iput-object p2, p0, LX/4cX;->A02:LX/4IO;

    iput-object p3, p0, LX/4cX;->A01:LX/3xq;

    iput-object p4, p0, LX/4cX;->A00:LX/4au;

    sget-object v0, LX/4cY;->A06:LX/4cY;

    iput-object v0, p0, LX/4cX;->A07:LX/4cY;

    new-instance v0, LX/4cZ;

    invoke-direct {v0, p0}, LX/4cZ;-><init>(LX/4cX;)V

    iput-object v0, p0, LX/4cX;->A04:LX/0mz;

    new-instance v0, LX/4ca;

    invoke-direct {v0, p0}, LX/4ca;-><init>(LX/4cX;)V

    iput-object v0, p0, LX/4cX;->A03:LX/0mz;

    sget-object v0, LX/4Kk;->A00:LX/4Kk;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4cX;->A06:LX/1Lg;

    return-void
.end method
