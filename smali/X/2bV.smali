.class public final LX/2bV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/2bV;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2bV;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2bV;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2bV;->A02:Z

    iput-object p1, p0, LX/2bV;->A04:Landroid/view/Choreographer;

    new-instance v0, LX/2bW;

    invoke-direct {v0, p0}, LX/2bW;-><init>(LX/2bV;)V

    iput-object v0, p0, LX/2bV;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
