.class public final LX/Chn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Chd;


# direct methods
.method public constructor <init>(LX/Chd;)V
    .locals 0

    iput-object p1, p0, LX/Chn;->A00:LX/Chd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/Chn;->A00:LX/Chd;

    invoke-static {v4}, LX/Chd;->A07(LX/Chd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Chd;->A0H:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Chd;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/Chd;->A03:Landroid/view/View;

    invoke-static {v0}, LX/CXd;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/Chd;->A0F:LX/4K6;

    iget-object v1, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v1, LX/3ti;->A00:I

    invoke-static {v1, v0}, LX/3ti;->A00(LX/3ti;I)V

    invoke-static {v4}, LX/Chd;->A06(LX/Chd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Chd;->A07:Landroid/widget/TextView;

    const v0, 0x7f122131

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/Chd;->A07:Landroid/widget/TextView;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/Chd;->A07:Landroid/widget/TextView;

    const v0, 0x7f122137

    goto :goto_1
.end method
