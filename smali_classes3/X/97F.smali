.class public final LX/97F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97G;


# direct methods
.method public constructor <init>(LX/97G;)V
    .locals 0

    iput-object p1, p0, LX/97F;->A00:LX/97G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v2, p0, LX/97F;->A00:LX/97G;

    iget-object v0, v2, LX/97G;->A00:LX/97I;

    iget-object v1, v0, LX/97I;->A07:LX/53m;

    iget-object v0, v2, LX/97G;->A01:LX/CHC;

    iget-object v6, v0, LX/CHC;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/53m;->A0D:LX/0VA;

    iget-object v5, v1, LX/53m;->A0B:LX/1mO;

    const-string v4, "sticker_tray"

    const/4 v3, 0x0

    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v2, LX/34A;

    invoke-direct {v2, v7}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.social_impact.fundraiser.personal.component.view"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-static {v6, v4, v3}, LX/744;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    invoke-virtual {v2}, LX/34A;->A02()Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "bloks"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
