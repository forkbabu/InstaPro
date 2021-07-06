.class public final LX/6MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/3vW;


# direct methods
.method public constructor <init>(LX/3vW;)V
    .locals 0

    iput-object p1, p0, LX/6MF;->A00:LX/3vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/6MF;->A00:LX/3vW;

    iget-object v4, v5, LX/3vW;->A0P:LX/3vV;

    iget-object v0, v5, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ViewUtil.getString(composerEditText)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/3vW;->A04:LX/64N;

    iget-object v1, v5, LX/3vW;->A05:LX/2Cv;

    iget-object v0, v5, LX/3vW;->A06:LX/4AW;

    invoke-interface {v4, v3, v2, v1, v0}, LX/3vV;->Bi8(Ljava/lang/String;LX/64N;LX/2Cv;LX/4AW;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
