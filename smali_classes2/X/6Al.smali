.class public final LX/6Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0TE;

.field public final synthetic A02:LX/2zP;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/6Am;

.field public final synthetic A05:LX/6XL;


# direct methods
.method public constructor <init>(LX/6Am;Landroid/content/Context;LX/2zP;LX/0TE;LX/6XL;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Al;->A04:LX/6Am;

    iput-object p2, p0, LX/6Al;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6Al;->A02:LX/2zP;

    iput-object p4, p0, LX/6Al;->A01:LX/0TE;

    iput-object p5, p0, LX/6Al;->A05:LX/6XL;

    iput-object p6, p0, LX/6Al;->A03:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/6Al;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/6Al;->A04:LX/6Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Am;->Beu()V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/6Al;->A04:LX/6Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Am;->Bew()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/6Al;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Al;->A02:LX/2zP;

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v4, p0, LX/6Al;->A01:LX/0TE;

    iget-object v3, p0, LX/6Al;->A05:LX/6XL;

    iget-object v0, p0, LX/6Al;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "optimistic_restrict_alert"

    invoke-static {v4, v3, v1, v0, v2}, LX/5z5;->A01(LX/0TE;LX/6XL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Al;->A04:LX/6Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Am;->BmN()V

    :cond_0
    return-void
.end method
