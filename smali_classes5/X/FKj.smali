.class public final LX/FKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0nK;


# direct methods
.method public constructor <init>(LX/0nK;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/FKj;->A01:LX/0nK;

    iput-object p2, p0, LX/FKj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/FKj;->A01:LX/0nK;

    iget-object v0, p0, LX/FKj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
