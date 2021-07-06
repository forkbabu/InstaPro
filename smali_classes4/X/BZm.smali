.class public final LX/BZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BZb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BZb;Z)V
    .locals 0

    iput-object p1, p0, LX/BZm;->A00:LX/BZb;

    iput-boolean p2, p0, LX/BZm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/BZm;->A00:LX/BZb;

    iget-object v0, v0, LX/BZb;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BZa;

    iget-boolean v0, p0, LX/BZm;->A01:Z

    check-cast v3, LX/BZT;

    if-eqz v0, :cond_0

    const-string v1, "toggled_on"

    :goto_0
    iget-object v2, v3, LX/BZT;->A03:LX/1hc;

    iget-object v0, v3, LX/BZT;->A00:LX/BbG;

    invoke-virtual {v0, v1}, LX/BbG;->A03(Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZU;

    invoke-direct {v0, v3}, LX/BZU;-><init>(LX/BZT;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    const-string v1, "toggled_off"

    goto :goto_0
.end method
