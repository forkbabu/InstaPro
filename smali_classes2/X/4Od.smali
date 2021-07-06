.class public final LX/4Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J0;


# instance fields
.field public final synthetic A00:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;)V
    .locals 0

    iput-object p1, p0, LX/4Od;->A00:LX/4Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKI(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/4Od;->A00:LX/4Ob;

    iget-object v0, v4, LX/4Ob;->A00:LX/4Pe;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4Ob;->A0A:LX/4au;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v2, v1

    sget-object v0, LX/2vy;->A03:LX/2vy;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/4Oc;->A03(Z)V

    :cond_0
    return-void
.end method
