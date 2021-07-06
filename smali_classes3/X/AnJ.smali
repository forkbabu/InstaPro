.class public final LX/AnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Amw;


# direct methods
.method public constructor <init>(LX/Amw;)V
    .locals 0

    iput-object p1, p0, LX/AnJ;->A00:LX/Amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x10ac25d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AnJ;->A00:LX/Amw;

    iget-object v0, v1, LX/Amw;->A0B:LX/AnS;

    invoke-interface {v0}, LX/AnS;->BdI()V

    iget-object v1, v1, LX/Amw;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1a89d4bf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
