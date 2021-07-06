.class public final LX/4hy;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/3lL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "sync ar effects"

    const/16 v0, 0x1d

    iput-object p1, p0, LX/4hy;->A00:LX/3lL;

    iput-object p2, p0, LX/4hy;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4hy;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4hy;->A00:LX/3lL;

    iget-object v2, v0, LX/4hy;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/4hy;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/3lL;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v7, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v7, LX/3lL;->A05:Ljava/lang/String;

    new-instance v0, LX/4Yl;

    invoke-direct {v0, v3, v1}, LX/4Yl;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v7, LX/3lL;->A0A:LX/3la;

    iget-object v0, v12, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v7, LX/3lL;->A0D:LX/3la;

    iget-object v0, v11, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v7, LX/3lL;->A0B:LX/3la;

    iget-object v0, v10, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v7, LX/3lL;->A0E:LX/3la;

    iget-object v0, v9, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/3lL;->A09:LX/3TE;

    iget-object v0, v1, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3TE;->A01()Z

    move-result v6

    const/4 v1, 0x1

    xor-int/2addr v6, v1

    iget-object v4, v7, LX/3lL;->A0H:LX/0VA;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_camera_android_skip_model_metadata_request"

    const-string v0, "skip_request"

    invoke-static {v4, v3, v1, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/3la;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/3la;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/3la;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/3la;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v6, :cond_5

    invoke-static {v7, v8}, LX/3lL;->A06(LX/3lL;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v7, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v1}, LX/3xq;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const/4 v15, 0x1

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    move v14, v13

    move/from16 v16, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    new-instance v11, LX/4ga;

    invoke-direct/range {v11 .. v20}, LX/4ga;-><init>(Ljava/util/List;ZZZILjava/lang/Integer;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_4
    invoke-static {v7, v2, v8}, LX/3lL;->A08(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    :cond_5
    invoke-static {v7, v2, v8}, LX/3lL;->A07(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/4i2;

    invoke-direct {v6, v7, v8}, LX/4i2;-><init>(LX/3lL;Ljava/lang/String;)V

    iget-object v5, v7, LX/3lL;->A0F:LX/3lb;

    iget-boolean v0, v5, LX/3lb;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v1, "world"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/4nD;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4mJ;

    invoke-direct {v2, v5, v3, v6}, LX/4mJ;-><init>(LX/3lb;ILX/1IK;)V

    new-instance v1, LX/4a4;

    invoke-direct {v1, v4}, LX/4a4;-><init>(LX/0VA;)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    goto :goto_0
.end method
