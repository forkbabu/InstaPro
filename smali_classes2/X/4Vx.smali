.class public final LX/4Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OC;


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vx;->A01:LX/0VA;

    iput-object p2, p0, LX/4Vx;->A00:LX/4au;

    return-void
.end method


# virtual methods
.method public final BlB()V
    .locals 3

    iget-object v0, p0, LX/4Vx;->A01:LX/0VA;

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "POSES_TOAST_SEEN"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final BlC()V
    .locals 2

    iget-object v1, p0, LX/4Vx;->A00:LX/4au;

    sget-object v0, LX/2vy;->A0O:LX/2vy;

    invoke-virtual {v1, v0}, LX/4au;->A0D(LX/2vy;)V

    return-void
.end method
