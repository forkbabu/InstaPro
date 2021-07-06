.class public final LX/8Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/8Mj;

.field public final synthetic A01:LX/8MZ;


# direct methods
.method public constructor <init>(LX/8MZ;LX/8Mj;)V
    .locals 0

    iput-object p1, p0, LX/8Mk;->A01:LX/8MZ;

    iput-object p2, p0, LX/8Mk;->A00:LX/8Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/8Mk;->A01:LX/8MZ;

    iget-object v0, p0, LX/8Mk;->A00:LX/8Mj;

    iget-object v0, v0, LX/8Mj;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8MZ;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
