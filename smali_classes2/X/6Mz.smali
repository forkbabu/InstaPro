.class public final LX/6Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/6My;


# direct methods
.method public constructor <init>(LX/6My;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/6Mz;->A01:LX/6My;

    iput-object p2, p0, LX/6Mz;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2b8b5f86

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6Mz;->A01:LX/6My;

    iget-object v2, v0, LX/6My;->A01:LX/1I9;

    iget-object v1, p0, LX/6Mz;->A00:Landroid/widget/EditText;

    const-string v0, "freeFormEditText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f595f34

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
