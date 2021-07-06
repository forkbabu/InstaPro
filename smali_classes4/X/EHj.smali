.class public final LX/EHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHg;


# direct methods
.method public constructor <init>(LX/EHg;)V
    .locals 0

    iput-object p1, p0, LX/EHj;->A00:LX/EHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EHj;->A00:LX/EHg;

    iget-object v0, v1, LX/EHg;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/EHg;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EHg;->A02:Z

    iget-object v1, v1, LX/EHg;->A01:LX/EHf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/EHf;->A03:LX/EHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HYx;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/EHf;->A03:LX/EHk;

    :cond_1
    return-void
.end method
