.class public final LX/5gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5CB;

.field public final A04:LX/5p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5CB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5gx;

    invoke-direct {v0, p0}, LX/5gx;-><init>(LX/5gu;)V

    iput-object v0, p0, LX/5gu;->A04:LX/5p6;

    iput-object p1, p0, LX/5gu;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/0RR;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/5gu;->A01:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, LX/5gu;->A00:I

    iput-object p2, p0, LX/5gu;->A03:LX/5CB;

    return-void
.end method
