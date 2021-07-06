.class public final LX/5bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/4QY;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4QY;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5bj;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/5bj;->A02:LX/4QY;

    iput-object p3, p0, LX/5bj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5bj;->A02:LX/4QY;

    invoke-virtual {v0}, LX/4QY;->A00()V

    iget-object v0, p0, LX/5bj;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
