.class public final LX/6Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6Mp;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6Mp;->A02:LX/0VA;

    iput-object p3, p0, LX/6Mp;->A01:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/6Mp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6Mp;->A02:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7UT;->A00(Landroid/content/Context;LX/0VA;Z)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6Mp;->A01:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
