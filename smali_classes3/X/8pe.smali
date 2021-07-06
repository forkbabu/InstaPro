.class public final LX/8pe;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/33g;


# direct methods
.method public constructor <init>(LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/8pe;->A00:LX/33g;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, 0xe450251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8pe;->A00:LX/33g;

    iget-object v1, v0, LX/33g;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const v0, -0x2d3caac7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
