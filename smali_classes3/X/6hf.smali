.class public final LX/6hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6hc;


# direct methods
.method public constructor <init>(LX/6hc;)V
    .locals 0

    iput-object p1, p0, LX/6hf;->A00:LX/6hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/6hf;->A00:LX/6hc;

    iget-object v0, v1, LX/6hc;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hc;->A02()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
