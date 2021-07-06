.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3mZ;


# instance fields
.field public A00:LX/3ma;

.field public A01:LX/0TE;

.field public A02:LX/0rN;

.field public final A03:LX/0RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mZ;

    invoke-direct {v0}, LX/3mZ;-><init>()V

    sput-object v0, LX/3mY;->A04:LX/3mZ;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3mY;->A03:LX/0RN;

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const-string v0, "IgCask.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3mY;->A02:LX/0rN;

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(use\u2026Module(ANALYTICS_MODULE))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3mY;->A01:LX/0TE;

    iget-object v1, p0, LX/3mY;->A02:LX/0rN;

    new-instance v0, LX/3ma;

    invoke-direct {v0, v1}, LX/3ma;-><init>(LX/0rN;)V

    iput-object v0, p0, LX/3mY;->A00:LX/3ma;

    return-void
.end method
