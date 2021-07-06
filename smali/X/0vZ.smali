.class public final LX/0vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0vZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AuthHeaderPrefs"

    new-instance v0, LX/0tD;

    invoke-direct {v0, p1, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v2

    iput-object v2, p0, LX/0vZ;->A01:Landroid/content/SharedPreferences;

    const-string v1, "DEVICE_HEADER_ID"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A00:Ljava/lang/String;

    return-void
.end method
