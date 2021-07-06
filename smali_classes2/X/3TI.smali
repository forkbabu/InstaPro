.class public final LX/3TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;)V
    .locals 0

    iput-object p1, p0, LX/3TI;->A00:LX/3lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZLjava/lang/Integer;ILcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v7, 0x0

    iget-object v2, p0, LX/3TI;->A00:LX/3lL;

    iget-object v0, v2, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const/4 v6, 0x1

    move-object/from16 v10, p5

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v4, p1

    move-object/from16 v12, p7

    move v5, p2

    move-object/from16 v9, p3

    new-instance v3, LX/4ga;

    invoke-direct/range {v3 .. v12}, LX/4ga;-><init>(Ljava/util/List;ZZZILjava/lang/Integer;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0wY;->A01(LX/1DM;)V

    if-eqz p5, :cond_0

    if-nez p6, :cond_0

    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/4cY;->A04:LX/4cY;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3lL;->A0G:LX/3xq;

    const-string v0, "effect"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    iput-object v10, v0, LX/4f5;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    return-void
.end method
