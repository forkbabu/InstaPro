.class public final LX/8SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qA;


# direct methods
.method public constructor <init>(LX/9qA;)V
    .locals 0

    iput-object p1, p0, LX/8SA;->A00:LX/9qA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6089d0b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8SA;->A00:LX/9qA;

    iget-object v0, v0, LX/9qA;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x1e6b466f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
