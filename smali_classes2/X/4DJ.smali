.class public final LX/4DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fO;
.implements LX/2fT;
.implements LX/3tK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4pi;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/4bh;

.field public A05:LX/2fj;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3x1;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4DJ;->A07:I

    iput v0, p0, LX/4DJ;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4DJ;->A00:F

    iput-object p1, p0, LX/4DJ;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/4DJ;->A0D:LX/0VA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4DJ;->A0A:Landroid/os/Handler;

    new-instance v0, LX/4DK;

    invoke-direct {v0, p0}, LX/4DK;-><init>(LX/4DJ;)V

    iput-object v0, p0, LX/4DJ;->A0E:Ljava/lang/Runnable;

    iput-object p3, p0, LX/4DJ;->A0C:LX/3x1;

    return-void
.end method

.method private A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DJ;->A06:Z

    iget-object v1, p0, LX/4DJ;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/4DJ;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4bh;->BGe()V

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 4

    iget-boolean v0, p0, LX/4DJ;->A08:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-boolean v0, p0, LX/4DJ;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4DJ;->A05:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4DJ;->A06:Z

    iget-object v3, p0, LX/4DJ;->A0A:Landroid/os/Handler;

    iget-object v2, p0, LX/4DJ;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0x10

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4bh;->BGb()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4DJ;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/C8G;->A01:LX/C8G;

    return-object v0

    :cond_0
    sget-object v0, LX/C8G;->A02:LX/C8G;

    return-object v0

    :cond_1
    sget-object v0, LX/C8G;->A03:LX/C8G;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/4DJ;->A05:LX/2fj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DJ;->A09:Z

    iget-boolean v0, p0, LX/4DJ;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fj;->A0N()V

    :cond_0
    invoke-direct {p0}, LX/4DJ;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput-boolean v0, p0, LX/4DJ;->A09:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/4DJ;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4DJ;->A06()V

    iget-object v1, p0, LX/4DJ;->A05:LX/2fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4DJ;->A05:LX/2fj;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    invoke-direct {p0}, LX/4DJ;->A00()V

    const/4 v1, -0x1

    iput v1, p0, LX/4DJ;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DJ;->A09:Z

    iput v1, p0, LX/4DJ;->A07:I

    iput-boolean v0, p0, LX/4DJ;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/4DJ;->A04:LX/4bh;

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 1

    iget-object v0, p0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput p1, p0, LX/4DJ;->A07:I

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4DJ;->A05:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/4DJ;->A09(Lcom/instagram/music/common/model/MusicDataSource;ZLX/4bh;)V

    return-void
.end method

.method public final A09(Lcom/instagram/music/common/model/MusicDataSource;ZLX/4bh;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    iget-object v1, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v4, v0, LX/4DJ;->A04:LX/4bh;

    return-void

    :cond_0
    iget-object v1, v0, LX/4DJ;->A05:LX/2fj;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/4DJ;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/4DJ;->A0D:LX/0VA;

    new-instance v2, LX/2fi;

    invoke-direct {v2, v3, v1}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v2, v0, LX/4DJ;->A05:LX/2fj;

    iget v1, v0, LX/4DJ;->A00:F

    invoke-virtual {v2, v1}, LX/2fj;->A0U(F)V

    iget-object v1, v0, LX/4DJ;->A05:LX/2fj;

    iput-object v0, v1, LX/2fj;->A0C:LX/3tK;

    iput-object v0, v1, LX/2fj;->A0A:LX/2fT;

    iput-object v0, v1, LX/2fj;->A03:LX/2fO;

    iput-object v0, v1, LX/2fj;->A01:LX/4DJ;

    :goto_0
    iput-object v4, v0, LX/4DJ;->A04:LX/4bh;

    iput-object v5, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/4DJ;->A06()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v13, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    iget-object v10, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    iget-object v12, v0, LX/4DJ;->A05:LX/2fj;

    const-string v16, "MusicPlayer"

    iget-object v1, v0, LX/4DJ;->A02:LX/4pi;

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    iget-object v2, v0, LX/4DJ;->A05:LX/2fj;

    sget-object v5, LX/002;->A15:Ljava/lang/Integer;

    iget-object v1, v0, LX/4DJ;->A02:LX/4pi;

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    const/16 v20, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v21, -0x1

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move/from16 v16, v15

    move-object/from16 v17, v6

    move/from16 v18, v15

    move/from16 v19, v15

    new-instance v4, LX/2TL;

    invoke-direct/range {v4 .. v22}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    const-string v1, "MusicPlayer"

    invoke-virtual {v2, v4, v1, v15}, LX/2fj;->A0c(LX/2TL;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    iget-object v12, v0, LX/4DJ;->A05:LX/2fj;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v16, "MusicPlayer"

    iget-object v1, v0, LX/4DJ;->A02:LX/4pi;

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    :goto_3
    const/16 v17, 0x1

    :cond_6
    move-object v14, v7

    invoke-virtual/range {v12 .. v17}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v4, v0, LX/4DJ;->A0C:LX/3x1;

    iget-object v3, v4, LX/3x1;->A00:Landroid/media/AudioManager;

    if-nez v3, :cond_7

    iget-object v2, v4, LX/3x1;->A01:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v4, LX/3x1;->A00:Landroid/media/AudioManager;

    :cond_7
    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-virtual {v3, v4, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, v0, LX/4DJ;->A05:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0O()V

    return-void

    :cond_8
    throw v6

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, LX/4DJ;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4DJ;->A06:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BEu(LX/2fj;)V
    .locals 1

    invoke-direct {p0}, LX/4DJ;->A00()V

    iget-object v0, p0, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4bh;->BGZ()V

    :cond_0
    return-void
.end method

.method public final Ba5(LX/2fj;J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4DJ;->A08:Z

    iget-object v1, p0, LX/4DJ;->A04:LX/4bh;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2fj;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, LX/4bh;->BGc(I)V

    :cond_0
    iget v1, p0, LX/4DJ;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/4DJ;->A07(I)V

    iput v0, p0, LX/4DJ;->A07:I

    :cond_1
    iget-boolean v0, p0, LX/4DJ;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4DJ;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DJ;->A09:Z

    :cond_2
    return-void
.end method

.method public final BhZ(LX/2fj;J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/4DJ;->A01:I

    iget-object v0, p0, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4bh;->BGd()V

    :cond_0
    return-void
.end method
