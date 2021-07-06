.class public final LX/GtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F6;


# static fields
.field public static A00:LX/0VA;

.field public static final A01:LX/GtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GtZ;

    invoke-direct {v0}, LX/GtZ;-><init>()V

    sput-object v0, LX/GtZ;->A01:LX/GtZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK8()V
    .locals 1

    sget-object v0, LX/GtZ;->A00:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    invoke-static {v0}, LX/2Gz;->A00(LX/2Gz;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A9X()V

    return-void
.end method

.method public final CK9()V
    .locals 1

    sget-object v0, LX/GtZ;->A00:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    invoke-static {v0}, LX/2Gz;->A00(LX/2Gz;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A9X()V

    return-void
.end method
