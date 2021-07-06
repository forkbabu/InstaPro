.class public final LX/Bh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bh0;


# direct methods
.method public constructor <init>(LX/Bh0;)V
    .locals 0

    iput-object p1, p0, LX/Bh9;->A00:LX/Bh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Bh9;->A00:LX/Bh0;

    iget-object v1, v2, LX/Bh0;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "updateInfoToastView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Biv;->A0H(Ljava/lang/String;)V

    return-void
.end method
