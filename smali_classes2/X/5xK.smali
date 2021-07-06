.class public final synthetic LX/5xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5xL;

.field public final synthetic A02:LX/5xO;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/5xO;ILcom/instagram/model/direct/DirectThreadKey;LX/5xL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xK;->A02:LX/5xO;

    iput p2, p0, LX/5xK;->A00:I

    iput-object p3, p0, LX/5xK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5xK;->A01:LX/5xL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5xK;->A02:LX/5xO;

    iget v0, p0, LX/5xK;->A00:I

    iget-object v3, p0, LX/5xK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/5xK;->A01:LX/5xL;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5xO;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5xO;->A02:LX/0VA;

    invoke-static {v1, v0, v3}, LX/5mp;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v2}, LX/5xL;->BSg()V

    return-void

    :cond_0
    iget-object v0, v4, LX/5xO;->A02:LX/0VA;

    invoke-static {v0, v3}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v2}, LX/5xL;->BH1()V

    return-void
.end method
