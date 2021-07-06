.class public final LX/1ZY;
.super LX/1ZZ;
.source ""


# direct methods
.method public constructor <init>(LX/1Zb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1ZZ;-><init>(LX/1Zb;)V

    return-void
.end method

.method public static A00()LX/1ZY;
    .locals 2

    invoke-static {}, LX/5Cj;->A00()LX/1Zb;

    move-result-object v1

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v1}, LX/1ZY;-><init>(LX/1Zb;)V

    return-object v0
.end method

.method public static A01(Landroid/view/Choreographer;)LX/1ZY;
    .locals 2

    new-instance v1, LX/1Za;

    invoke-direct {v1, p0}, LX/1Za;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v1}, LX/1ZY;-><init>(LX/1Zb;)V

    return-object v0
.end method
