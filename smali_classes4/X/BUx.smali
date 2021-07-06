.class public final LX/BUx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-eqz v1, :cond_3

    sget-object v2, LX/BVc;->A00:LX/BVc;

    :goto_0
    if-eqz p4, :cond_2

    sget-object v1, LX/BVh;->A00:LX/BVh;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/BVk;

    invoke-virtual {p0, p3, v0, p1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/BVi;->A00:LX/BVi;

    goto :goto_1

    :cond_3
    sget-object v2, LX/BVd;->A00:LX/BVd;

    goto :goto_0
.end method
