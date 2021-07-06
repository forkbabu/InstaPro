.class public final LX/91r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91r;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/91r;->A00:LX/910;

    iget-object v4, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A0B:LX/1jQ;

    iget-object v0, v0, LX/910;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v3, v0}, LX/4BJ;->A08(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6NP;

    invoke-direct {v0, v3, v4}, LX/6NP;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
