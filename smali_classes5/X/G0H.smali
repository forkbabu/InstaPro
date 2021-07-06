.class public final LX/G0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FyX;


# direct methods
.method public constructor <init>(LX/FyX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/G0H;->A01:LX/FyX;

    iput-object p2, p0, LX/G0H;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/G0H;->A01:LX/FyX;

    invoke-static {v0}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, LX/G0H;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "childToRemove"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
