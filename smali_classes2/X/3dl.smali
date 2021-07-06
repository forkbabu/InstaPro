.class public final LX/3dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dm;


# instance fields
.field public final A00:LX/3dJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3dJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dl;->A00:LX/3dJ;

    iput-boolean p2, p0, LX/3dl;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVo(Ljava/lang/Object;Landroid/view/MotionEvent;Z)V
    .locals 14

    check-cast p1, LX/3aY;

    iget-object v3, p0, LX/3dl;->A00:LX/3dJ;

    invoke-interface {p1}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, LX/3aY;->AY7()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-interface {p1}, LX/3aY;->ANJ()LX/0Kc;

    move-result-object v8

    invoke-interface {p1}, LX/3aY;->AWu()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LX/3aY;->AO5()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v13, p0, LX/3dl;->A01:Z

    move/from16 v12, p3

    invoke-interface/range {v3 .. v13}, LX/3dJ;->CFl(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/util/List;Ljava/lang/String;Landroid/graphics/PointF;ZZ)V

    return-void
.end method
