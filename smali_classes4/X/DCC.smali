.class public final LX/DCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/DJH;

.field public final A02:LX/D82;

.field public final A03:LX/DAa;


# direct methods
.method public constructor <init>(LX/D82;LX/0VA;LX/DAa;LX/DJH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCC;->A02:LX/D82;

    iput-object p2, p0, LX/DCC;->A00:LX/0VA;

    iput-object p3, p0, LX/DCC;->A03:LX/DAa;

    iput-object p4, p0, LX/DCC;->A01:LX/DJH;

    return-void
.end method


# virtual methods
.method public final ABG(Landroid/content/Context;LX/4hD;LX/DU1;Ljava/lang/Integer;Landroid/opengl/EGLContext;LX/DSw;)LX/DWH;
    .locals 11

    iget-object v8, p0, LX/DCC;->A03:LX/DAa;

    iget-object v1, v8, LX/DAa;->A03:Landroid/graphics/Point;

    iget-object v0, p0, LX/DCC;->A02:LX/D82;

    iget-object v2, v0, LX/D82;->A02:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v3, v0, LX/D82;->A01:Lcom/instagram/filterkit/filter/BaseFilter;

    iget-object v4, p0, LX/DCC;->A01:LX/DJH;

    iget-object v6, p0, LX/DCC;->A00:LX/0VA;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    move-object v5, p1

    move-object/from16 v7, p5

    new-instance v1, LX/DCB;

    invoke-direct/range {v1 .. v10}, LX/DCB;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/DJH;Landroid/content/Context;LX/0VA;Landroid/opengl/EGLContext;LX/DAa;II)V

    return-object v1
.end method

.method public final Ann()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
