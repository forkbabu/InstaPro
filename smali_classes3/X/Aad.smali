.class public final LX/Aad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53j;

.field public final synthetic A01:LX/30k;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/53j;ZLX/30k;)V
    .locals 0

    iput-object p1, p0, LX/Aad;->A00:LX/53j;

    iput-boolean p2, p0, LX/Aad;->A02:Z

    iput-object p3, p0, LX/Aad;->A01:LX/30k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-boolean v0, p0, LX/Aad;->A02:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Aad;->A00:LX/53j;

    iget-object v7, p0, LX/Aad;->A01:LX/30k;

    iget-object v6, v8, LX/53j;->A04:LX/0VA;

    invoke-static {v6}, LX/1bP;->A00(LX/0VA;)LX/1bP;

    move-result-object v5

    iget-object v1, v7, LX/30k;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Aac;

    invoke-direct {v4, v1, v0}, LX/Aac;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Aac;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, LX/53j;->A00:Landroid/content/Context;

    iget-object v2, v8, LX/53j;->A01:LX/1jQ;

    invoke-static {v4, v6}, LX/Aah;->A00(LX/Aac;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Aae;

    invoke-direct {v0, v8, v5, v4, v7}, LX/Aae;-><init>(LX/53j;LX/1bP;LX/Aac;LX/30k;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Aad;->A00:LX/53j;

    iget-object v4, p0, LX/Aad;->A01:LX/30k;

    iget-object v0, v5, LX/53j;->A04:LX/0VA;

    iget-object v1, v4, LX/30k;->A09:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/%s/delete_story_countdown/"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Aaf;

    invoke-direct {v0, v5, v4}, LX/Aaf;-><init>(LX/53j;LX/30k;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
