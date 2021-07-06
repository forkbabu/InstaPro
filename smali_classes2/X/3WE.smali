.class public final synthetic LX/3WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WF;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/54z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WE;->A00:LX/54z;

    iput-boolean p2, p0, LX/3WE;->A01:Z

    return-void
.end method


# virtual methods
.method public final B9m(Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v1, p0, LX/3WE;->A00:LX/54z;

    iget-boolean v2, p0, LX/3WE;->A01:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v10, p1}, LX/3io;->A02(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ais()LX/4D9;

    move-result-object v8

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v3

    iget-object v4, v1, LX/54z;->A12:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/54z;->A0e:LX/3hb;

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

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v1, v8}, LX/54z;->A01(LX/54z;LX/4D9;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/1AF;->A01(LX/0VA;Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v0

    iput-object v0, v1, LX/54z;->A0k:LX/3hr;

    invoke-static {v1}, LX/54z;->A0C(LX/54z;)V

    return-void

    :cond_2
    move-object v9, v10

    invoke-static {v1, v8}, LX/54z;->A00(LX/54z;LX/4D9;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v1, "DirectThreadFragmentbackground drawable callback is not cleared"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
