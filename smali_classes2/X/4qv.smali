.class public final LX/4qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public A01:LX/4r2;

.field public A02:LX/HTi;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4ql;

.field public final A0A:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/4ql;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qv;->A0A:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p2, p0, LX/4qv;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/4qv;->A0B:Ljava/lang/String;

    iput-boolean p4, p0, LX/4qv;->A0D:Z

    iput-object p5, p0, LX/4qv;->A09:LX/4ql;

    iput-boolean p6, p0, LX/4qv;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/4qv;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4qv;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4qv;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4qv;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/4qv;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
