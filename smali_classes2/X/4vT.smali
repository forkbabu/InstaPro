.class public final LX/4vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4vT;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vT;

    invoke-direct {v0}, LX/4vT;-><init>()V

    sput-object v0, LX/4vT;->A01:LX/4vT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/4vT;->A00:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final A00(LX/4ua;)V
    .locals 2

    iget-object v1, p1, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/4vE;

    invoke-direct {v1, p1}, LX/4vE;-><init>(LX/4ua;)V

    iput-object v1, p1, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, LX/4vT;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
