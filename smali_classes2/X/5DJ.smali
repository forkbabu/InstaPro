.class public final LX/5DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5DJ;

    invoke-direct {v0}, LX/5DJ;-><init>()V

    sput-object v0, LX/5DJ;->A00:LX/5DJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;ZZ)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const v1, 0x7f120cff

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(textStringRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ctd_attribution_launcher"

    const/4 v1, 0x1

    const-string v0, "reply_to_ad"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_ctd_attribu\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120cfd

    if-nez v0, :cond_0

    :cond_2
    const v1, 0x7f120cfe

    goto :goto_0
.end method
