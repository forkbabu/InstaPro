.class public final synthetic LX/5XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5XR;

.field public final synthetic A01:LX/5XU;

.field public final synthetic A02:LX/1DT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5XU;LX/1DT;Ljava/lang/String;LX/5XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XS;->A01:LX/5XU;

    iput-object p2, p0, LX/5XS;->A02:LX/1DT;

    iput-object p3, p0, LX/5XS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5XS;->A00:LX/5XR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5XS;->A01:LX/5XU;

    iget-object v4, p0, LX/5XS;->A02:LX/1DT;

    iget-object v3, p0, LX/5XS;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5XS;->A00:LX/5XR;

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/5XU;->A05:LX/0VA;

    invoke-static {v0, v1, v3}, LX/5XW;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/5XU;->A04:LX/5XM;

    sget-object v0, LX/5XP;->A04:LX/5XP;

    invoke-static {v1, v4, v0}, LX/5XM;->A00(LX/5XM;LX/1DT;LX/5XP;)V

    const/4 v1, 0x2

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5XR;->AAl(ILcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
