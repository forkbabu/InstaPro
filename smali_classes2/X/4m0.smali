.class public final LX/4m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/4m0;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/4m0;->A00:LX/4Qg;

    iget-object v2, v0, LX/4Qg;->A0B:LX/Clz;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Clz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Clz;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
