.class public final LX/F2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/F2E;


# direct methods
.method public constructor <init>(LX/F2E;)V
    .locals 0

    iput-object p1, p0, LX/F2G;->A00:LX/F2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/F2G;->A00:LX/F2E;

    invoke-static {v0}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v3, LX/F1x;->A05:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F23;->A04:LX/F23;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/F1x;->A03()V

    :cond_2
    return v2
.end method
