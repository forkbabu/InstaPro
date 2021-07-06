.class public final LX/HOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4h8;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/4h8;[FLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HOb;->A00:LX/4h8;

    iput-object p2, p0, LX/HOb;->A02:[F

    iput-object p3, p0, LX/HOb;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/HOb;->A00:LX/4h8;

    iget-object v4, v0, LX/4h8;->A02:LX/HOd;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/HOb;->A02:[F

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/HOb;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v3, v0}, LX/HOd;->BO9(Ljava/lang/Integer;Landroid/graphics/Point;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HOb;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/HOd;->BO9(Ljava/lang/Integer;Landroid/graphics/Point;)V

    return-void
.end method
