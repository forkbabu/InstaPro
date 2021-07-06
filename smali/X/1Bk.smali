.class public final LX/1Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public static A00()Z
    .locals 2

    sget-boolean v0, LX/1Bk;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "fb.running_e2e"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/1Bk;->A01:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/1Bk;->A00:Z

    :cond_0
    sget-boolean v0, LX/1Bk;->A01:Z

    return v0
.end method
