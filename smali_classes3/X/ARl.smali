.class public final LX/ARl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ARl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARl;

    invoke-direct {v0}, LX/ARl;-><init>()V

    sput-object v0, LX/ARl;->A00:LX/ARl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, LX/ARm;->A00:LX/ARm;

    const/4 v0, 0x0

    const-string v1, "MESSENGER_ROOMS_SHARE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v9}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    return-void
.end method
