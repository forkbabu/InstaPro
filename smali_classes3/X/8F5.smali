.class public final synthetic LX/8F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public synthetic constructor <init>(LX/8Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F5;->A00:LX/8Ex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/8F5;->A00:LX/8Ex;

    iget-object v2, v3, LX/8Ex;->A02:LX/1hc;

    iget-object v0, v3, LX/8Ex;->A04:LX/8F1;

    invoke-static {v0}, LX/8F1;->A00(LX/8F1;)LX/8Es;

    move-result-object v1

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    new-instance v0, LX/8FB;

    invoke-direct {v0, v3}, LX/8FB;-><init>(LX/8Ex;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
