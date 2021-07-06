.class public final synthetic LX/CYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYs;->A01:LX/4Qg;

    iput p2, p0, LX/CYs;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/CYs;->A01:LX/4Qg;

    iget v6, p0, LX/CYs;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Qg;->A0T:Z

    iget-object v0, v2, LX/4Qg;->A09:LX/BsS;

    const-string v1, "ClipsCaptureControllerImpl"

    if-nez v0, :cond_1

    const-string v0, "Trying to delete segment when UI isn\'t available"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Vt;->Az4(I)V

    iget-object v0, v2, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0, v6}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v3

    check-cast v3, LX/2zu;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/1y3;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2zu;->A05:LX/2zw;

    iget-object v1, v0, LX/2zw;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2zu;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/4rN;->A01(Ljava/lang/String;I)LX/4rN;

    move-result-object v0

    iget-wide v3, v0, LX/4rN;->A03:J

    iget-object v5, v0, LX/4rN;->A04:Ljava/lang/String;

    const/16 v1, 0x64

    new-instance v0, LX/CLy;

    invoke-direct {v0, v3, v4, v5, v1}, LX/CLy;-><init>(JLjava/lang/String;I)V

    iget-object v7, v2, LX/4Qg;->A0w:LX/4bm;

    iget-object v5, v0, LX/CLy;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/4bm;->A03:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v7, LX/4bm;->A01:LX/4bo;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    const-string v0, "videoFilePath"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/4bo;->A02:LX/1GM;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "time-"

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "ClipsFileUtil.getTempFil\u2026_VARIATION + frameTimeMs)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v6}, LX/4JK;->A05(I)V

    iget-object v0, v2, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4Qg;->A0L(LX/4Qg;)V

    return-void

    :cond_3
    iget-object v4, v2, LX/4Qg;->A0A:LX/CZ1;

    iget-object v1, v2, LX/4Qg;->A0F:LX/4bp;

    invoke-static {v2}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v5

    const/4 v3, 0x0

    iget-object v0, v4, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/CZ1;->A0C:Z

    invoke-static {v0}, LX/00f;->A03(Z)V

    new-instance v2, LX/4bp;

    invoke-direct {v2}, LX/4bp;-><init>()V

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    invoke-virtual {v2, v0}, LX/4bp;->A06(LX/2zv;)V

    goto :goto_1

    :cond_4
    iput-object v2, v4, LX/CZ1;->A09:LX/4bp;

    iput v5, v4, LX/CZ1;->A02:I

    iput v3, v4, LX/CZ1;->A03:I

    iget-object v1, v4, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :try_start_0
    invoke-static {v4, v3}, LX/CZ1;->A08(LX/CZ1;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    :goto_2
    invoke-static {v4, v3}, LX/CZ1;->A04(LX/CZ1;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
