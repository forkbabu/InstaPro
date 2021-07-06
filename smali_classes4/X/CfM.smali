.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CfL;


# direct methods
.method public constructor <init>(LX/CfL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CfM;->A01:LX/CfL;

    iput-object p2, p0, LX/CfM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/CfM;->A01:LX/CfL;

    iget-object v1, v0, LX/CfL;->A02:LX/Ceq;

    invoke-static {v1}, LX/Ceq;->A00(LX/Ceq;)LX/CWE;

    move-result-object v0

    iget-object v0, v0, LX/CWE;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ceq;->A0A:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CfM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/CXd;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/Ceq;->A09:LX/4K6;

    iget-object v1, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v1, LX/3ti;->A00:I

    invoke-static {v1, v0}, LX/3ti;->A00(LX/3ti;I)V

    goto :goto_0
.end method
