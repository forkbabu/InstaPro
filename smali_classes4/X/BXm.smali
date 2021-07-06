.class public final LX/BXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXb;


# instance fields
.field public final synthetic A00:LX/BXk;


# direct methods
.method public constructor <init>(LX/BXk;)V
    .locals 0

    iput-object p1, p0, LX/BXm;->A00:LX/BXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH9()V
    .locals 5

    iget-object v0, p0, LX/BXm;->A00:LX/BXk;

    iget-object v0, v0, LX/BXk;->A00:LX/4VF;

    iget-object v3, v0, LX/4VF;->A01:LX/4UD;

    iget-object v0, v3, LX/4UD;->A0l:LX/4V8;

    iget-object v0, v0, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wZ;

    iget-object v2, v3, LX/4UD;->A0k:LX/1GK;

    const-string v0, "info"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4UD;->A0K(Z)V

    iget-object v1, v3, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    invoke-virtual {v1, v0}, LX/4fJ;->A01(LX/Bcq;)V

    :cond_1
    iget-object v0, v3, LX/4UD;->A0k:LX/1GK;

    invoke-virtual {v0}, LX/1GK;->A05()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method
