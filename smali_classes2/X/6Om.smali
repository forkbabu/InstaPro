.class public final LX/6Om;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6Os;


# direct methods
.method public constructor <init>(ILX/6Os;)V
    .locals 0

    iput-object p2, p0, LX/6Om;->A00:LX/6Os;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/6Om;->A00:LX/6Os;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Os;->BaW()V

    :cond_0
    return-void
.end method
