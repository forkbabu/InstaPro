.class public final LX/3eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3eE;


# direct methods
.method public constructor <init>(LX/3eE;)V
    .locals 0

    iput-object p1, p0, LX/3eF;->A00:LX/3eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 9

    check-cast p1, LX/5i2;

    check-cast p2, LX/5hd;

    iget-object v7, p0, LX/3eF;->A00:LX/3eE;

    iget-object v0, p1, LX/5i2;->A02:LX/3aP;

    iget-boolean v0, v0, LX/3aP;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, LX/5i2;->A03:LX/3ci;

    iget-object v3, v7, LX/3eE;->A05:LX/3dO;

    iget-object v1, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Go0;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AyZ;->A01:LX/3ci;

    invoke-virtual {v4, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/3eE;->A02:LX/3hb;

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/3eE;->A00(LX/5hd;LX/3hb;Z)V

    iput-object p2, v7, LX/3eE;->A00:LX/5hd;

    iget-object v1, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v1, :cond_1

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/Go0;->A04(Ljava/lang/String;)V

    iget-object v2, v3, LX/3dO;->A02:LX/5YK;

    invoke-static {v3}, LX/3dO;->A00(LX/3dO;)J

    move-result-wide v5

    invoke-static {v3}, LX/3dO;->A01(LX/3dO;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, LX/5YL;->A00(JJ)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3dO;->A00:LX/AyZ;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AyZ;->A01:LX/3ci;

    invoke-virtual {v4, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const-string v2, "media_mismatch"

    iget-object v1, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/Go0;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AyZ;->A01:LX/3ci;

    invoke-virtual {v4, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3dO;->A03(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/3dO;->A02()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/3dO;->A02()V

    const-string v1, "context_switch"

    iget-object v0, v3, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v6}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_a
    iget-object v8, v7, LX/3eE;->A04:LX/3i7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    monitor-enter v8

    :try_start_0
    invoke-static {v8, v4}, LX/3i7;->A00(LX/3i7;LX/3ci;)LX/3ci;

    move-result-object v2

    iget-object v1, v8, LX/3i7;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    monitor-exit v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v2, p1, LX/5i2;->A04:LX/1nf;

    iget-object v1, p1, LX/5i2;->A05:Ljava/lang/String;

    iget v0, p1, LX/5i2;->A00:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3dO;->A04(LX/3ci;LX/1nf;Ljava/lang/String;I)V

    iget-object v0, v7, LX/3eE;->A02:LX/3hb;

    invoke-static {p2, v0, v6}, LX/3eE;->A00(LX/5hd;LX/3hb;Z)V

    iput-object p2, v7, LX/3eE;->A00:LX/5hd;

    iget-object v0, v7, LX/3eE;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0l:LX/3if;

    iget-object v1, v0, LX/3if;->A00:LX/3ig;

    monitor-enter v1

    :try_start_1
    invoke-static {v1, v4}, LX/3ig;->A00(LX/3ig;LX/3ci;)LX/3ci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
