.class public final LX/HNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;FF)V
    .locals 0

    iput-object p1, p0, LX/HNv;->A02:LX/4lD;

    iput p2, p0, LX/HNv;->A00:F

    iput p3, p0, LX/HNv;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/HNv;->A02:LX/4lD;

    invoke-virtual {v5}, LX/4lD;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/4lD;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4lD;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v2, v3

    iget v1, p0, LX/HNv;->A00:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/HNv;->A01:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, LX/4lD;->A0L:LX/4HA;

    invoke-virtual {v0, v1}, LX/4HA;->A00(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
