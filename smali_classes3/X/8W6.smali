.class public final LX/8W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8W7;


# direct methods
.method public constructor <init>(LX/8W7;)V
    .locals 0

    iput-object p1, p0, LX/8W6;->A00:LX/8W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x25455912

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8W6;->A00:LX/8W7;

    iget-object v2, v3, LX/8W7;->A01:LX/8W0;

    iget-object v1, v2, LX/8W0;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/8W7;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/8W0;->A00(LX/8W0;Landroid/view/View;)V

    const v0, 0xd24ebf3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
