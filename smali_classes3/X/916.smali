.class public final LX/916;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/916;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/916;->A00:LX/910;

    iget-object v0, v4, LX/910;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/remove_guide_preview/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v3, v4, LX/910;->A0E:LX/1nf;

    iget-object v1, v3, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/913;

    invoke-direct {v0, v4, v3, v1}, LX/913;-><init>(LX/910;LX/1nf;Z)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, LX/910;->A08:Landroid/app/Activity;

    iget-object v0, v4, LX/910;->A0B:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
