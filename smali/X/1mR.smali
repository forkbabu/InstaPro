.class public final LX/1mR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "kotlinx.coroutines.scheduler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_2

    const v0, 0x1ad6f

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/1mR;->A00:Z

    return-void

    :cond_2
    const-string/jumbo v0, "on"

    goto :goto_0

    :cond_3
    const-string v1, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/1LN;LX/1ce;)LX/1ce;
    .locals 1

    invoke-interface {p0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object p1

    sget-object p0, LX/1mS;->A00:LX/1dE;

    if-eq p1, p0, :cond_0

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object p1

    :cond_0
    return-object p1
.end method
