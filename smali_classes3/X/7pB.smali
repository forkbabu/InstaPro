.class public final LX/7pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/transition/Scene;

.field public final synthetic A01:Landroid/transition/Transition;

.field public final synthetic A02:LX/7p6;


# direct methods
.method public constructor <init>(LX/7p6;Landroid/transition/Scene;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, LX/7pB;->A02:LX/7p6;

    iput-object p2, p0, LX/7pB;->A00:Landroid/transition/Scene;

    iput-object p3, p0, LX/7pB;->A01:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7pB;->A00:Landroid/transition/Scene;

    iget-object v0, p0, LX/7pB;->A01:Landroid/transition/Transition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    return-void
.end method
