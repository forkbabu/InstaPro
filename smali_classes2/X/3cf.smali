.class public final LX/3cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cg;

.field public final A01:LX/3cg;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    new-instance v0, LX/3cg;

    invoke-direct/range {v0 .. v6}, LX/3cg;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V

    iput-object v0, p0, LX/3cf;->A01:LX/3cg;

    new-instance v0, LX/3cg;

    invoke-direct/range {v0 .. v6}, LX/3cg;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V

    iput-object v0, p0, LX/3cf;->A00:LX/3cg;

    return-void
.end method
