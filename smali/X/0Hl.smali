.class public final LX/0Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Hk;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2

    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hk;->Ajs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0Hi;

    if-nez v0, :cond_2

    new-instance v0, LX/0Yg;

    invoke-direct {v0, p0, p1, p2}, LX/0Yg;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-object v0

    :cond_2
    return-object p1
.end method
