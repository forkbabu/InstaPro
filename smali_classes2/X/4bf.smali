.class public final LX/4bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4w1;

.field public A01:LX/4w3;

.field public final A02:LX/3xn;

.field public final A03:LX/4pK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3xn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/4pK;->A00(Landroid/content/Context;LX/0VA;)LX/4pK;

    move-result-object v0

    iput-object v0, p0, LX/4bf;->A03:LX/4pK;

    iput-object p3, p0, LX/4bf;->A02:LX/3xn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4bf;->A01:LX/4w3;

    const-string v0, "ARRenderer has not been set!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4bf;->A01:LX/4w3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4w3;->C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method
