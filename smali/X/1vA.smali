.class public final LX/1vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vB;

.field public final A01:LX/1em;

.field public final A02:LX/1j1;

.field public final A03:LX/1vF;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tg;LX/1em;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1vB;->A02:LX/1vB;

    iput-object v0, p0, LX/1vA;->A00:LX/1vB;

    iput-object p3, p0, LX/1vA;->A01:LX/1em;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_viewpoint_concurrent_viewpoint_data_linker"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7mv;

    invoke-direct {v0}, LX/7mv;-><init>()V

    :goto_0
    iput-object v0, p0, LX/1vA;->A02:LX/1j1;

    iput-object p1, p0, LX/1vA;->A04:LX/0VA;

    new-instance v1, LX/1vF;

    invoke-direct {v1, p4}, LX/1vF;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/1vA;->A03:LX/1vF;

    new-instance v0, LX/1vG;

    invoke-direct {v0, v1}, LX/1vG;-><init>(LX/1vF;)V

    invoke-interface {p2, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void

    :cond_0
    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/1Tg;LX/0VA;LX/1fr;LX/1gb;LX/1em;LX/0vJ;LX/1jh;LX/1tw;)LX/1vA;
    .locals 9

    move-object v3, p4

    move-object v2, p2

    new-instance v5, LX/1tL;

    invoke-direct {v5, p2, p4}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v4, p3

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/1tx;->A00(Landroid/content/Context;LX/0VA;LX/1gb;LX/1fr;LX/1tL;LX/0vJ;LX/1jh;LX/1tw;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1vA;

    invoke-direct {v0, p2, p1, p5, v1}, LX/1vA;-><init>(LX/0VA;LX/1Tg;LX/1em;Ljava/util/List;)V

    return-object v0
.end method
