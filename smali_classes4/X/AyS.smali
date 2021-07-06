.class public final LX/AyS;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/1oY;

.field public final synthetic A01:LX/Ay7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ay7;LX/1oY;Z)V
    .locals 1

    iput-object p1, p0, LX/AyS;->A01:LX/Ay7;

    iput-object p2, p0, LX/AyS;->A00:LX/1oY;

    iput-boolean p3, p0, LX/AyS;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/AyS;->A01:LX/Ay7;

    iget-object v0, v2, LX/Ay7;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/AyS;->A00:LX/1oY;

    iget-boolean v0, p0, LX/AyS;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ay7;->A0D(LX/1oY;Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
