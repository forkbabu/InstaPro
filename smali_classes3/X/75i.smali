.class public final LX/75i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/75a;

.field public final synthetic A02:LX/2y4;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/75a;Ljava/lang/Integer;LX/2y4;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/75i;->A01:LX/75a;

    iput-object p2, p0, LX/75i;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/75i;->A02:LX/2y4;

    iput-object p4, p0, LX/75i;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/75i;->A05:Z

    iput-object p6, p0, LX/75i;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/75i;->A01:LX/75a;

    iget-object v2, v4, LX/75a;->A06:LX/0VA;

    iget-object v1, v4, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d3_cancel_tapped"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    iget-object v1, p0, LX/75i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/75a;->A02(LX/75a;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/75i;->A02:LX/2y4;

    iget-object v2, p0, LX/75i;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2}, LX/2y4;->A02(LX/2y4;Ljava/lang/String;)LX/3yP;

    move-result-object v1

    iput-boolean v0, v1, LX/3yP;->A07:Z

    iget-object v0, v3, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2y4;->A05()V

    iget-boolean v0, p0, LX/75i;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/75a;->A04:LX/765;

    iget-object v1, p0, LX/75i;->A00:Landroid/content/Context;

    new-instance v0, LX/75t;

    invoke-direct {v0, p0}, LX/75t;-><init>(LX/75i;)V

    invoke-virtual {v2, v1, v0}, LX/765;->A00(Landroid/content/Context;LX/76C;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/75a;->A07(LX/75a;Z)V

    return-void
.end method
