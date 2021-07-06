.class public final LX/7tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/7tK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7tK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7tR;->A00:LX/7tK;

    iput-object p2, p0, LX/7tR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/7tR;->A00:LX/7tK;

    iget-object v1, v0, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/7tR;->A00:LX/7tK;

    iget-object v3, v4, LX/7tK;->A05:LX/0TE;

    iget-object v2, p0, LX/7tR;->A01:Ljava/lang/String;

    const-string v1, "impression"

    const-string v0, "unrestrict_success_toast"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1200e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
