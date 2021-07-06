.class public abstract LX/12j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Z)Z
    .locals 8

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v2, "is_enabled"

    const-string v3, "ig_android_restrict_killswitch_launcher"

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, p0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract A01(LX/0VA;)LX/0wJ;
.end method

.method public abstract A02(LX/0VA;Ljava/lang/String;)LX/0wJ;
.end method

.method public abstract A03()LX/6Ao;
.end method

.method public abstract A04()LX/36z;
.end method

.method public abstract A05(LX/0VA;)LX/4tI;
.end method

.method public abstract A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V
.end method

.method public abstract A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V
.end method

.method public abstract A08(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/List;Ljava/lang/String;LX/6JP;)V
.end method
