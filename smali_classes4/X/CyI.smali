.class public final LX/CyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5V;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/C2A;

.field public final A04:Lcom/instagram/creation/base/PhotoSession;

.field public final A05:LX/D15;

.field public final A06:LX/CyJ;

.field public final A07:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CyI;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/CyI;->A04:Lcom/instagram/creation/base/PhotoSession;

    iput-object p2, p0, LX/CyI;->A08:LX/0VA;

    iput-object p4, p0, LX/CyI;->A05:LX/D15;

    iput-object p5, p0, LX/CyI;->A03:LX/C2A;

    iput-object p6, p0, LX/CyI;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput p7, p0, LX/CyI;->A01:I

    iput-object p8, p0, LX/CyI;->A06:LX/CyJ;

    return-void
.end method


# virtual methods
.method public final Bdc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CyI;->A00:Z

    return-void
.end method

.method public final Bdg(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/CyI;->A02:Landroid/content/Context;

    check-cast v1, LX/Alk;

    new-instance v0, LX/CyH;

    invoke-direct {v0, p0, p1, v1}, LX/CyH;-><init>(LX/CyI;Ljava/util/List;LX/Alk;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bg9(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CtM;

    iget-object v1, v2, LX/CtM;->A02:LX/Clt;

    sget-object v0, LX/Clt;->A02:LX/Clt;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CyI;->A04:Lcom/instagram/creation/base/PhotoSession;

    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CtM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Cyx;->A04(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
