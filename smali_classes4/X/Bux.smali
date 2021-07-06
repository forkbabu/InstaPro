.class public final LX/Bux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/05n;


# direct methods
.method public constructor <init>(LX/05n;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderRect"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bux;->A02:LX/05n;

    iput-object p2, p0, LX/Bux;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/Bux;->A01:Landroid/graphics/RectF;

    return-void
.end method
