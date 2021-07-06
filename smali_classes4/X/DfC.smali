.class public final LX/DfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DfH;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4IO;

.field public final A03:LX/0wY;

.field public final A04:LX/0mz;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/DfH;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DfE;

    invoke-direct {v0, p0}, LX/DfE;-><init>(LX/DfC;)V

    iput-object v0, p0, LX/DfC;->A05:LX/0mz;

    new-instance v0, LX/DfD;

    invoke-direct {v0, p0}, LX/DfD;-><init>(LX/DfC;)V

    iput-object v0, p0, LX/DfC;->A04:LX/0mz;

    new-instance v0, LX/DfF;

    invoke-direct {v0, p0}, LX/DfF;-><init>(LX/DfC;)V

    iput-object v0, p0, LX/DfC;->A06:LX/0mz;

    move-object v3, p1

    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x7db

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/DfC;->A07:Z

    const/16 v0, 0x55

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p2

    new-instance v5, LX/4IC;

    invoke-direct {v5, p1, p2, v8, v8}, LX/4IC;-><init>(Landroid/content/Context;LX/0VA;LX/4mO;LX/4IB;)V

    sget-object v6, LX/CRE;->A00:LX/4IN;

    const/4 v9, 0x0

    new-instance v2, LX/4IO;

    invoke-direct/range {v2 .. v8}, LX/4IO;-><init>(Landroid/content/Context;LX/0VA;LX/4IC;LX/4IN;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    iput-object v2, p0, LX/DfC;->A02:LX/4IO;

    invoke-virtual {p0}, LX/DfC;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DfC;->A02:LX/4IO;

    const-string v0, "go_live"

    invoke-static {v0}, LX/4hx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4IO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p4

    iput-object v0, p0, LX/DfC;->A00:LX/DfH;

    iget-boolean v0, p0, LX/DfC;->A07:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    iget-object v6, p0, LX/DfC;->A02:LX/4IO;

    const-string v8, "user_action"

    invoke-virtual {v6, p3}, LX/4IO;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LX/4IO;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BuP;)Z

    :cond_2
    :goto_0
    iput-object p3, p0, LX/DfC;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/4ga;

    iget-object v1, p0, LX/DfC;->A04:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/4W9;

    iget-object v1, p0, LX/DfC;->A05:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/4WA;

    iget-object v1, p0, LX/DfC;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/DfC;->A03:LX/0wY;

    return-void

    :cond_3
    const-string v0, "Attempting to set unknown effect: "

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v8, p0, LX/DfC;->A03:LX/0wY;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/DfC;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DfC;->A02:LX/4IO;

    invoke-virtual {v0}, LX/4IO;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
