.class public final LX/89g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 0

    iput-object p1, p0, LX/89g;->A00:LX/4sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/89g;->A00:LX/4sa;

    iget-object v2, v0, LX/4sa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4sa;->A01:LX/0VA;

    iget-object v0, v0, LX/4sa;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/89e;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
