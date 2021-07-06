.class public final LX/0Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0IN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CookiePrefsFile.*"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UserCookiePrefsFile_.*"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AuthHeaderPrefs.*"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ig_crash_log_session"

    aput-object v0, v2, v1

    sput-object v2, LX/0Fu;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0IN;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Fu;->A02:LX/0IN;

    iput-object p3, p0, LX/0Fu;->A01:Landroid/content/SharedPreferences;

    return-void
.end method
