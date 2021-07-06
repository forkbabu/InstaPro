.class public final LX/8kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ke;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/8ke;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/8kh;->A00:LX/8ke;

    iput-object p2, p0, LX/8kh;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7d01b21f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8kh;->A00:LX/8ke;

    iget-object v1, v0, LX/8ke;->A03:LX/8ki;

    iget-object v0, p0, LX/8kh;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v1, v0}, LX/8ki;->BE9(Lcom/instagram/save/model/SavedCollection;)V

    const v0, 0x6d563e1f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
