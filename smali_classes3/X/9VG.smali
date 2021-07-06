.class public final LX/9VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;
.implements LX/9VX;


# static fields
.field public static final A03:J


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/9UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9VG;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/9VB;LX/9UA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A10:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/9VG;->A01:Landroid/content/SharedPreferences;

    iput-object p3, p0, LX/9VG;->A02:LX/9UA;

    iget-object v0, p2, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/9VG;Z)V
    .locals 3

    iget-object v2, p0, LX/9VG;->A02:LX/9UA;

    invoke-interface {v2}, LX/9UA;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    iget-boolean v0, v1, LX/9Vk;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/9Vk;->A05:Z

    invoke-interface {v2}, LX/9UA;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9VG;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "KEY_LAST_SEEN_TIMESTAMP_MS"

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 3

    iget-object v0, p0, LX/9VG;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "KEY_HAS_SUCCESSFULLY_SWIPED"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final synthetic BbH(LX/9VJ;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BbM(LX/2RU;IIZ)V
    .locals 0

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0, v1}, LX/9VG;->A00(LX/9VG;Z)V

    iput-boolean v0, p0, LX/9VG;->A00:Z

    return-void

    :pswitch_1
    iput-boolean v1, p0, LX/9VG;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BsC(LX/2RU;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final BsN(LX/2RU;I)V
    .locals 4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/9VQ;

    invoke-direct {v2, p0, p1}, LX/9VQ;-><init>(LX/9VG;LX/2RU;)V

    sget-wide v0, LX/9VG;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method
