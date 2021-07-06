.class public final LX/5XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5XH;


# direct methods
.method public constructor <init>(LX/5XH;)V
    .locals 0

    iput-object p1, p0, LX/5XF;->A00:LX/5XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5XF;->A00:LX/5XH;

    iget-object v2, v4, LX/5XH;->A02:LX/5XK;

    iget-object v1, v4, LX/5XH;->A03:LX/1DT;

    sget-object v0, LX/5XI;->A03:LX/5XI;

    invoke-static {v2, v0, v1}, LX/5XK;->A00(LX/5XK;LX/5XI;LX/1DT;)V

    iget-object v3, v4, LX/5XH;->A01:LX/5Ra;

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/5XH;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Rn;->A02:LX/5Rn;

    invoke-virtual {v3, v2, v1, v0}, LX/5Ra;->A00(Ljava/lang/String;Ljava/lang/String;LX/5Rn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
