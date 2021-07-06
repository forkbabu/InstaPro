.class public final LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/7tu;


# direct methods
.method public constructor <init>(LX/7tu;LX/0VA;Landroid/app/Activity;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7tr;->A03:LX/7tu;

    iput-object p2, p0, LX/7tr;->A01:LX/0VA;

    iput-object p3, p0, LX/7tr;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7tr;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/7tr;->A03:LX/7tu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tu;->BF3()V

    new-instance v4, LX/7ts;

    invoke-direct {v4, p0}, LX/7ts;-><init>(LX/7tr;)V

    iget-object v3, p0, LX/7tr;->A01:LX/0VA;

    invoke-static {v3}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    iget-object v1, p0, LX/7tr;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7tr;->A02:LX/0ot;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/3I6;->A06(Landroid/app/Activity;LX/0VA;LX/0ot;LX/1IK;)V

    :cond_0
    return-void
.end method
