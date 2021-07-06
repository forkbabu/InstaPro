.class public final LX/Gef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Gfe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GU9;

.field public final A03:LX/GYB;

.field public final A04:LX/GVP;

.field public final A05:LX/GeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gfe;

    invoke-direct {v0}, LX/Gfe;-><init>()V

    sput-object v0, LX/Gef;->A06:LX/Gfe;

    return-void
.end method

.method public constructor <init>(LX/GeV;LX/GYB;LX/GVP;IILX/GU9;)V
    .locals 1

    const-string v0, "liveStreamerConfigs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastParameters"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastStats"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gef;->A05:LX/GeV;

    iput-object p2, p0, LX/Gef;->A03:LX/GYB;

    iput-object p3, p0, LX/Gef;->A04:LX/GVP;

    iput p4, p0, LX/Gef;->A01:I

    iput p5, p0, LX/Gef;->A00:I

    iput-object p6, p0, LX/Gef;->A02:LX/GU9;

    return-void
.end method
