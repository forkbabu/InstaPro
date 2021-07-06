.class public final LX/554;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/54z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/554;->A00:LX/54z;

    iput-object p2, p0, LX/554;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 12

    iget-object v1, p0, LX/554;->A00:LX/54z;

    iget-boolean v0, v1, LX/54z;->A1J:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, v1, LX/54z;->A0k:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget-object v2, v0, LX/3hn;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/554;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-static {v11, v0}, LX/3io;->A02(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ais()LX/4D9;

    move-result-object v9

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v4

    iget-object v5, v1, LX/54z;->A12:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/54z;->A0e:LX/3hb;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AsN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AtF()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v1, v9}, LX/54z;->A01(LX/54z;LX/4D9;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v4 .. v11}, LX/1AF;->A01(LX/0VA;Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v0

    iput-object v0, v1, LX/54z;->A0k:LX/3hr;

    invoke-static {v1}, LX/54z;->A0C(LX/54z;)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v11

    invoke-static {v1, v9}, LX/54z;->A00(LX/54z;LX/4D9;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    iget-object v0, v1, LX/54z;->A0k:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget-object v2, v0, LX/3hn;->A0J:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
