.class public abstract LX/10B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v1, LX/10B;->A00:LX/10B;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract A01(Landroid/app/Activity;LX/0VA;LX/8KU;Ljava/util/HashMap;)V
.end method

.method public abstract A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
.end method

.method public abstract A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract A04(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V
.end method
