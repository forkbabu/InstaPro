.class public final LX/751;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/752;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/752;

    invoke-direct {v0}, LX/752;-><init>()V

    sput-object v0, LX/751;->A02:LX/752;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/751;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/751;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x2552ef5

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/6Wh;->A00:LX/6Wh;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/751;->A00:Z

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/751;->A01:LX/0VA;

    const-string v0, "com.instagram.insights.clips_insights_bottom_sheet_action"

    invoke-static {v1, v0, p3}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/750;

    invoke-direct {v0, p0, p1, p2}, LX/750;-><init>(LX/751;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {p2, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
