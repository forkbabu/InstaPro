.class public final LX/AjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aj3;


# direct methods
.method public constructor <init>(LX/Aj3;)V
    .locals 0

    iput-object p1, p0, LX/AjV;->A00:LX/Aj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x10c03b14

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AjV;->A00:LX/Aj3;

    iget-object v0, v0, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K()V

    const v0, -0x340dd345    # -3.1742326E7f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
