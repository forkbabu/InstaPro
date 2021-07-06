.class public final LX/2ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;

.field public static final A0A:LX/2fg;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/2dN;

.field public A02:LX/2gI;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2fg;

    invoke-direct {v0}, LX/2fg;-><init>()V

    sput-object v0, LX/2ff;->A0A:LX/2fg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/2ff;->A09:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2gI;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ff;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/2ff;->A02:LX/2gI;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2ff;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2ff;->A04:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ff;->A07:Ljava/util/ArrayList;

    const/4 v1, -0x2

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1}, LX/2dN;-><init>(I)V

    iput-object v0, p0, LX/2ff;->A01:LX/2dN;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2ff;->A00:Landroid/graphics/Rect;

    new-instance v0, LX/2fh;

    invoke-direct {v0, p0}, LX/2fh;-><init>(LX/2ff;)V

    iput-object v0, p0, LX/2ff;->A06:Ljava/lang/Runnable;

    return-void
.end method
