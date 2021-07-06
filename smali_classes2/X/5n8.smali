.class public final LX/5n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1IK;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;LX/1IK;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/5n8;->A04:LX/0VA;

    iput-object p2, p0, LX/5n8;->A03:LX/1nf;

    iput-object p3, p0, LX/5n8;->A02:LX/1IK;

    iput-object p4, p0, LX/5n8;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5n8;->A01:LX/1jQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/5n8;->A04:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v3, p0, LX/5n8;->A03:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/16 v0, 0x4d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->A28()Z

    move-result v1

    const-string v0, "igtv_feed_preview"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/5n8;->A02:LX/1IK;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    :cond_0
    iget-object v1, p0, LX/5n8;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5n8;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
