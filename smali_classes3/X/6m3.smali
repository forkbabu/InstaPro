.class public final LX/6m3;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6m0;


# direct methods
.method public constructor <init>(LX/6m0;)V
    .locals 0

    iput-object p1, p0, LX/6m3;->A00:LX/6m0;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/6m3;->A00:LX/6m0;

    iget-boolean v0, v2, LX/6m0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6m0;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6m0;->A00(LX/6m0;Z)V

    :cond_0
    iget-object v0, v2, LX/6m0;->A00:LX/6m4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6m4;->Bns()V

    :cond_1
    return-void
.end method
