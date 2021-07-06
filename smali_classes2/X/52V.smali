.class public final LX/52V;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AZW;

.field public final synthetic A02:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/AZW;Lcom/instagram/user/model/MicroUser;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/52V;->A01:LX/AZW;

    iput-object p2, p0, LX/52V;->A02:Lcom/instagram/user/model/MicroUser;

    iput-object p3, p0, LX/52V;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/52V;->A01:LX/AZW;

    iget-object v0, p0, LX/52V;->A02:Lcom/instagram/user/model/MicroUser;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AZW;->A04:Lcom/instagram/user/model/MicroUser;

    :cond_0
    iput-object v0, v1, LX/AZW;->A03:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p0, LX/52V;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const/4 v0, 0x1

    return v0
.end method
