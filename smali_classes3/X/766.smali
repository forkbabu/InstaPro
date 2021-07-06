.class public final LX/766;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/76C;

.field public final synthetic A02:LX/765;


# direct methods
.method public constructor <init>(LX/765;Landroid/content/Context;LX/76C;)V
    .locals 0

    iput-object p1, p0, LX/766;->A02:LX/765;

    iput-object p2, p0, LX/766;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/766;->A01:LX/76C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/766;->A02:LX/765;

    iget-object v5, p0, LX/766;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/765;->A00:Landroid/app/Activity;

    iget-object v3, v6, LX/765;->A01:LX/1jQ;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/765;->A02:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v2, v1, v0, v5}, LX/41l;->A0C(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/768;

    invoke-direct {v0, v6}, LX/768;-><init>(LX/765;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :goto_0
    iget-object v0, p0, LX/766;->A01:LX/76C;

    invoke-interface {v0}, LX/76C;->BHf()V

    return-void

    :cond_0
    iget-object v3, p0, LX/766;->A02:LX/765;

    iget-object v8, v3, LX/765;->A00:Landroid/app/Activity;

    iget-object v2, v3, LX/765;->A01:LX/1jQ;

    iget-object v5, v3, LX/765;->A02:LX/0VA;

    sget-object v6, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v10

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/767;

    invoke-direct {v0, v3}, LX/767;-><init>(LX/765;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v8, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0
.end method
