.class public final LX/91L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/910;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/91L;->A00:LX/910;

    iput-object p2, p0, LX/91L;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/91L;->A00:LX/910;

    iget-object v2, v3, LX/910;->A02:LX/0VA;

    iget-object v1, v3, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/910;->A0F:LX/1fr;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v0

    iget-object v3, v3, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/91L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/744;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
