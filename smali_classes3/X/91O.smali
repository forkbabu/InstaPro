.class public final LX/91O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91O;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x29d44a5e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/91O;->A00:LX/910;

    iget-object v0, v1, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/910;->A08:Landroid/app/Activity;

    const-string v0, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    const v0, 0x64a05d87

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
