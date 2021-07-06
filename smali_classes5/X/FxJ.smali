.class public final LX/FxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z

.field public static final A07:LX/FxK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ftb;

.field public final A02:LX/0VA;

.field public final A03:LX/10w;

.field public final A04:LX/10w;

.field public final A05:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FxK;

    invoke-direct {v0}, LX/FxK;-><init>()V

    sput-object v0, LX/FxJ;->A07:LX/FxK;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/Ftb;LX/10w;LX/GQm;)V
    .locals 10

    sget-object v6, LX/G7M;->A01:Lorg/webrtc/EglBase$Context;

    const/4 v7, 0x0

    sget-object v9, LX/Ayb;->A00:LX/Ayb;

    move-object v4, p2

    move-object v5, p5

    move-object v3, p1

    move-object v8, v7

    new-instance v2, LX/Fyp;

    invoke-direct/range {v2 .. v9}, LX/Fyp;-><init>(Landroid/content/Context;LX/0VA;LX/GQm;Lorg/webrtc/EglBase$Context;LX/HKO;LX/G7E;LX/1UU;)V

    new-instance v1, LX/G7O;

    invoke-direct {v1, p1}, LX/G7O;-><init>(Landroid/content/Context;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCapabilitiesProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteCameraArProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProxyProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalCallProxyProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FxJ;->A02:LX/0VA;

    iput-object p3, p0, LX/FxJ;->A01:LX/Ftb;

    iput-object p4, p0, LX/FxJ;->A05:LX/10w;

    iput-object v2, p0, LX/FxJ;->A03:LX/10w;

    iput-object v1, p0, LX/FxJ;->A04:LX/10w;

    return-void
.end method
