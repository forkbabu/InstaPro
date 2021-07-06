.class public final synthetic LX/9RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Ra;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/9Ra;LX/1nf;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RY;->A01:LX/9Ra;

    iput-object p2, p0, LX/9RY;->A02:LX/1nf;

    iput-object p3, p0, LX/9RY;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v4, p0, LX/9RY;->A01:LX/9Ra;

    iget-object v3, p0, LX/9RY;->A02:LX/1nf;

    iget-object v2, p0, LX/9RY;->A00:LX/2RU;

    iget-object v0, v4, LX/9Ra;->A04:LX/0VA;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "feed_contextual_self_profile"

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "usertags/%s/remove/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Rb;

    invoke-direct {v0, v4, v3, v2}, LX/9Rb;-><init>(LX/9Ra;LX/1nf;LX/2RU;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/9Ra;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
