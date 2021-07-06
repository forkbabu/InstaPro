.class public final LX/HBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HBr;


# direct methods
.method public constructor <init>(LX/HBr;)V
    .locals 0

    iput-object p1, p0, LX/HBt;->A00:LX/HBr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x7b3d2be6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v9, p0, LX/HBt;->A00:LX/HBr;

    iget-object v5, v9, LX/HBr;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/HBr;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/HBr;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/HBr;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v1, v0}, LX/CGI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/2ro;->A06()V

    :try_start_0
    iget-object v0, v9, LX/HBr;->A00:LX/HCl;

    invoke-static {v0}, LX/HC8;->A00(LX/HCl;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, LX/HBr;->A06:Ljava/lang/String;

    iget-object v7, v9, LX/HBr;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/HBr;->A08:Ljava/lang/String;

    iget-object v5, v9, LX/HBr;->A07:Ljava/lang/String;

    iget-object v2, v9, LX/HBr;->A01:LX/0VA;

    new-instance v3, LX/HC4;

    invoke-direct {v3}, LX/HC4;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v9, LX/HBr;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x34a2b687    # -1.4502265E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, -0x24ffd314

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    throw v1
.end method
