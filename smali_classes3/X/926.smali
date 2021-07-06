.class public final LX/926;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1jQ;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/926;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/926;->A03:LX/0VA;

    iput-object p3, p0, LX/926;->A01:LX/1jQ;

    iput-object p4, p0, LX/926;->A02:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/926;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/926;->A03:LX/0VA;

    iget-object v2, p0, LX/926;->A01:LX/1jQ;

    iget-object v0, p0, LX/926;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v3, v0}, LX/4BJ;->A08(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6NP;

    invoke-direct {v0, v3, v4}, LX/6NP;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
