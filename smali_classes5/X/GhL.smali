.class public final LX/GhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GhJ;


# direct methods
.method public constructor <init>(LX/GhJ;)V
    .locals 0

    iput-object p1, p0, LX/GhL;->A00:LX/GhJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/GhL;->A00:LX/GhJ;

    iget v1, v2, LX/GhJ;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v1

    iget v0, v2, LX/GhJ;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v2, LX/GhJ;->A0G:LX/1Zd;

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method
