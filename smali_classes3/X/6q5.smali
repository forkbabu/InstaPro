.class public final synthetic LX/6q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6px;


# direct methods
.method public synthetic constructor <init>(LX/6px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q5;->A00:LX/6px;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/6q5;->A00:LX/6px;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/6px;->A05:LX/6m0;

    invoke-virtual {v0}, LX/6m0;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6px;->A00(LX/6px;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
