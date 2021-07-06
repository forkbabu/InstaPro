.class public final LX/89i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/89i;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/89i;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/89i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/89i;->A01:LX/0VA;

    const-string v0, "comments"

    invoke-static {v2, v1, v0}, LX/89e;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
