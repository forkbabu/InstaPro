.class public final LX/AZc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AZW;

.field public final synthetic A01:LX/Aac;

.field public final synthetic A02:LX/1bP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AZW;LX/1bP;LX/Aac;Z)V
    .locals 0

    iput-object p1, p0, LX/AZc;->A00:LX/AZW;

    iput-object p2, p0, LX/AZc;->A02:LX/1bP;

    iput-object p3, p0, LX/AZc;->A01:LX/Aac;

    iput-boolean p4, p0, LX/AZc;->A03:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x74e96f2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x4116b083

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/AZc;->A02:LX/1bP;

    iget-object v0, p0, LX/AZc;->A01:LX/Aac;

    iget-object v0, v0, LX/Aac;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/AZc;->A00:LX/AZW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/AZc;->A03:Z

    const v0, 0x7f1207ec

    if-eqz v1, :cond_0

    const v0, 0x7f1207ed

    :cond_0
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v0, -0x35ef886d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1183d530

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
