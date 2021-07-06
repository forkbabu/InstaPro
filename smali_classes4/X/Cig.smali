.class public final LX/Cig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/Cig;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Cig;->A00:LX/4KA;

    iget-object v3, v0, LX/4KA;->A0b:LX/4mL;

    iget-object v2, v0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/4T4;

    invoke-direct {v0, v2, v1}, LX/4T4;-><init>(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;)V

    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
