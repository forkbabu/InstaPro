.class public final LX/FIc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Ljava/lang/Long;

.field public static A02:Ljava/lang/String;

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/FIc;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Shared preferences is not currently initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
