.class public final synthetic LX/AxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AxX;

.field public final synthetic A01:LX/47i;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/AxX;LX/0VA;LX/47i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxY;->A00:LX/AxX;

    iput-object p2, p0, LX/AxY;->A02:LX/0VA;

    iput-object p3, p0, LX/AxY;->A01:LX/47i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/AxY;->A00:LX/AxX;

    iget-object v7, p0, LX/AxY;->A02:LX/0VA;

    iget-object v4, p0, LX/AxY;->A01:LX/47i;

    iget-object v1, v5, LX/AxX;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v7, v0}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v0

    iget-object v2, v0, LX/2a1;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, LX/AxX;->A00:LX/Awd;

    iget-object v9, v5, LX/AxX;->A0C:Ljava/lang/String;

    iget-object v10, v5, LX/AxX;->A05:LX/1aj;

    iget-object v11, v5, LX/AxX;->A04:LX/9k5;

    invoke-virtual/range {v5 .. v11}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    return-void

    :cond_2
    iget-object v3, v5, LX/AxX;->A00:LX/Awd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, LX/AxX;->A0A:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-interface {v4, v3, v2, v1, v0}, LX/47i;->BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    return-void
.end method
