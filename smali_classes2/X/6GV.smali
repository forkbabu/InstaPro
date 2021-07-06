.class public final LX/6GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GV;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x72eb2135

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6GV;->A00:LX/6GQ;

    invoke-static {v1}, LX/6GQ;->A02(LX/6GQ;)V

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, 0x6004819

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
