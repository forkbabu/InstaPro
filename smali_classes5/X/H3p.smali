.class public final LX/H3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H6F;

.field public final synthetic A01:LX/H71;


# direct methods
.method public constructor <init>(LX/H6F;LX/H71;)V
    .locals 0

    iput-object p1, p0, LX/H3p;->A00:LX/H6F;

    iput-object p2, p0, LX/H3p;->A01:LX/H71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x59a26ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/H3p;->A00:LX/H6F;

    iget-object v0, v0, LX/H6F;->A01:LX/H7Z;

    iget-object v4, p0, LX/H3p;->A01:LX/H71;

    iget-object v3, v0, LX/H7Z;->A00:LX/H2V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v3, LX/H2V;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H2V;->A06:LX/H3h;

    invoke-virtual {v0, v4}, LX/H3h;->A01(LX/H71;)V

    iget-object v0, v3, LX/H2V;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v3}, LX/H2V;->A00(LX/H2V;)V

    :cond_0
    const v0, -0x76a678ca    # -2.6184E-33f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
