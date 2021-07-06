.class public final LX/CRM;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ku;


# direct methods
.method public constructor <init>(LX/4Ku;)V
    .locals 0

    iput-object p1, p0, LX/CRM;->A00:LX/4Ku;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CRM;->A00:LX/4Ku;

    invoke-static {v0}, LX/4Ku;->A00(LX/4Ku;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CRM;->A00:LX/4Ku;

    iget-object v0, v0, LX/4Ku;->A01:LX/4Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Jt;->B0O()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CRM;->A00:LX/4Ku;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/4Ku;->CLi(F)V

    return-void
.end method
