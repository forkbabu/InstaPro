.class public final LX/91J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/910;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/910;Landroid/widget/EditText;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/91J;->A01:LX/910;

    iput-object p2, p0, LX/91J;->A00:Landroid/widget/EditText;

    iput-object p3, p0, LX/91J;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/91J;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/12n;->A00:LX/12n;

    iget-object v1, p0, LX/91J;->A01:LX/910;

    iget-object v0, v1, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/91J;->A02:LX/0VA;

    iget-object v0, v1, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "promote_debug"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    iput-object v5, v0, LX/37Z;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/37Z;->A01()V

    :cond_0
    return-void
.end method
