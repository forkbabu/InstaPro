.class public final LX/CiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Chd;

.field public final synthetic A01:LX/Chg;


# direct methods
.method public constructor <init>(LX/Chg;LX/Chd;)V
    .locals 0

    iput-object p1, p0, LX/CiT;->A01:LX/Chg;

    iput-object p2, p0, LX/CiT;->A00:LX/Chd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/CiT;->A01:LX/Chg;

    iget-object v0, v2, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, v2, LX/Chg;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CiT;->A00:LX/Chd;

    iget v0, v2, LX/Chg;->A02:I

    invoke-virtual {v1, v0}, LX/Chd;->A09(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
