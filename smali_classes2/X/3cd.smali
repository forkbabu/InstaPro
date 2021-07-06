.class public final LX/3cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ce;

.field public final A01:LX/3ce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/3ce;

    invoke-direct {v0, v1, v1, v2, v1}, LX/3ce;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V

    iput-object v0, p0, LX/3cd;->A01:LX/3ce;

    new-instance v0, LX/3ce;

    invoke-direct {v0, v1, v1, v2, v1}, LX/3ce;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILX/67x;)V

    iput-object v0, p0, LX/3cd;->A00:LX/3ce;

    return-void
.end method
