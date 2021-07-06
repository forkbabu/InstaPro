.class public final LX/8cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Fm;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Fm;Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8cB;->A01:LX/1Fm;

    iput-object p2, p0, LX/8cB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8cB;->A02:LX/0VA;

    iput-object p4, p0, LX/8cB;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x3da6a0b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8cB;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/8cB;->A02:LX/0VA;

    iget-object v4, p0, LX/8cB;->A03:Ljava/lang/String;

    const v0, 0x7f12214e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.instagram.api.visualizer.RequestVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v5, "getInstance"

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v3

    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v4, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "show"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v4, v3

    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const v0, 0x7f122153

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.instagram.analytics.navigation.debug.ModuleStackFragment"

    :goto_0
    invoke-static {v5, v1, v0}, LX/1Fm;->A01(LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, 0x2f604d7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x7f122151

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.instagram.adshistory.fragment.RecentAdActivityFragment"

    goto :goto_0

    :cond_3
    const v0, 0x7f122152

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.instagram.analytics.eventlog.EventLogListFragment"

    goto :goto_0

    :cond_4
    const v0, 0x7f12214a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08m;->A00()LX/08m;

    move-result-object v0

    iget-object v0, v0, LX/08m;->A00:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A04()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Event list successfully cleared."

    invoke-static {v1, v0, v3}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    goto :goto_1
.end method
