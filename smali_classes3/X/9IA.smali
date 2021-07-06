.class public final LX/9IA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9IA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9IA;

    invoke-direct {v0}, LX/9IA;-><init>()V

    sput-object v0, LX/9IA;->A00:LX/9IA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delete_reason"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/10B;->A00:LX/10B;

    if-eqz v1, :cond_1

    const-string v0, "732098461071346"

    invoke-virtual {v1, p0, p1, v0, v2}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit_action"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "drafts_V2"

    :goto_0
    const-string v0, "drafts_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10B;->A00:LX/10B;

    if-eqz v1, :cond_1

    const-string v0, "729892711062224"

    invoke-virtual {v1, p0, p1, v0, v2}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "drafts_V1"

    goto :goto_0
.end method
