.class public final LX/3Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Pk;


# direct methods
.method public constructor <init>(LX/3Pk;)V
    .locals 0

    iput-object p1, p0, LX/3Pm;->A00:LX/3Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/3Pm;->A00:LX/3Pk;

    iget-object v4, v5, LX/3Pk;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/3Pk;->A0A:LX/2Z8;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v5, LX/3Pk;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/3Pk;->A0B:LX/0VA;

    iget-boolean v0, v5, LX/3Pk;->A0F:Z

    invoke-virtual {v3, v2, v1, v4, v0}, LX/11e;->A1u(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, v5, LX/3Pk;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
