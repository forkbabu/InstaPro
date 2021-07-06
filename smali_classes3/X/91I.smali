.class public final LX/91I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91I;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/91I;->A00:LX/910;

    iget-object v0, v4, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/6hA;->A00(LX/0VA;)LX/0wJ;

    move-result-object v3

    iget-object v2, v4, LX/910;->A0E:LX/1nf;

    const/4 v1, 0x0

    new-instance v0, LX/913;

    invoke-direct {v0, v4, v2, v1}, LX/913;-><init>(LX/910;LX/1nf;Z)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, LX/910;->A08:Landroid/app/Activity;

    iget-object v0, v4, LX/910;->A0B:LX/1jQ;

    invoke-static {v1, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
