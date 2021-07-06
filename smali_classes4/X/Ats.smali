.class public final LX/Ats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Aw2;


# direct methods
.method public constructor <init>(LX/Aw2;)V
    .locals 0

    iput-object p1, p0, LX/Ats;->A00:LX/Aw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/Ats;->A00:LX/Aw2;

    iget-object v1, v0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    iget-boolean v0, v1, LX/9kl;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/9kl;->A04:Z

    invoke-static {v1}, LX/9kl;->A01(LX/9kl;)V

    :cond_0
    return-void
.end method
