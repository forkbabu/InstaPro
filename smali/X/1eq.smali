.class public final LX/1eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sy;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0D2;

.field public final A06:LX/1Tp;

.field public final A07:LX/1ep;

.field public final A08:LX/1en;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Tp;LX/0D2;LX/1en;LX/1ep;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1eq;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1eq;->A02:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1eq;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1eq;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1eq;->A01:Z

    iput-object p1, p0, LX/1eq;->A06:LX/1Tp;

    iput-object p2, p0, LX/1eq;->A05:LX/0D2;

    iput-object p3, p0, LX/1eq;->A08:LX/1en;

    iput-object p4, p0, LX/1eq;->A07:LX/1ep;

    iput-object p5, p0, LX/1eq;->A04:Landroid/os/Handler;

    new-instance v0, LX/1er;

    invoke-direct {v0, p0}, LX/1er;-><init>(LX/1eq;)V

    iput-object v0, p0, LX/1eq;->A09:Ljava/lang/Runnable;

    return-void
.end method
