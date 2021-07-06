.class public final LX/6ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6ZK;->A01:LX/0VA;

    iput-object p2, p0, LX/6ZK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6ZK;->A01:LX/0VA;

    iget-object v1, p0, LX/6ZK;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/2387676754836493"

    invoke-static {v2, v1, v0}, LX/6ex;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
