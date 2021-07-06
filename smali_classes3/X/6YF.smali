.class public final LX/6YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6YF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6YF;

    invoke-direct {v0}, LX/6YF;-><init>()V

    sput-object v0, LX/6YF;->A00:LX/6YF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-object v1, LX/0OP;->A01:LX/0OP;

    const-string v0, "Preferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_rtc_activity_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
