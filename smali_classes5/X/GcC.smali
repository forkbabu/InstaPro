.class public abstract LX/GcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GcC;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/GcD;

    invoke-direct {v0, p0, p1}, LX/GcD;-><init>(LX/GcC;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/GcC;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/GcE;

    invoke-direct {v0, p0, p1}, LX/GcE;-><init>(LX/GcC;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
