.class public final LX/7vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7vk;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vk;LX/0ot;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7vz;->A01:LX/7vk;

    iput-object p2, p0, LX/7vz;->A02:LX/0ot;

    iput-object p3, p0, LX/7vz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7vz;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/7vz;->A01:LX/7vk;

    invoke-static {v0}, LX/7vk;->A03(LX/7vk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vz;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v1, p0, LX/7vz;->A02:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ot;->A0Q(Z)V

    iget-object v0, p0, LX/7vz;->A01:LX/7vk;

    iget-object v3, v0, LX/7vk;->A02:LX/0TE;

    iget-object v2, p0, LX/7vz;->A03:Ljava/lang/String;

    const-string v1, "impression"

    const-string v0, "unrestrict_success_toast"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7vz;->A00:Landroid/content/Context;

    const v1, 0x7f1200e2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
