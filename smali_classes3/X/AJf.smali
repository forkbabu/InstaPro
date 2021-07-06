.class public final LX/AJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AJf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AJf;->A02:LX/0VA;

    iput-object p3, p0, LX/AJf;->A01:LX/0U9;

    iput-object p4, p0, LX/AJf;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/AJf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AJf;->A02:LX/0VA;

    iget-object v0, p0, LX/AJf;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/AJf;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "checkout_awareness_dialog_learn_more"

    invoke-static/range {v1 .. v6}, LX/ADz;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
