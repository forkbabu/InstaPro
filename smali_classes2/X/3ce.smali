.class public final LX/3ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, LX/3ce;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V
    .locals 3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "first"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3ce;->A00:Landroid/graphics/RectF;

    iput-object v1, p0, LX/3ce;->A01:Landroid/graphics/RectF;

    return-void
.end method
