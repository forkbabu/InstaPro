.class public final LX/8eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8eY;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x33c3242c    # -4.9508176E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8eY;->A00:LX/8eg;

    iget-object v0, v0, LX/8eg;->A05:LX/8eZ;

    iget-object v0, v0, LX/8eZ;->A00:LX/1xY;

    iget-object v2, v0, LX/1xY;->A0U:LX/1YI;

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "your_story_dialog_option"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    const v0, 0xef839c4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
