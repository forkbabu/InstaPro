.class public final LX/91A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91A;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, LX/91A;->A00:LX/910;

    iget-object v0, v1, LX/910;->A0E:LX/1nf;

    iget-object v7, v0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v1, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/910;->A0F:LX/1fr;

    iget-object v5, v1, LX/910;->A02:LX/0VA;

    iget-object v4, v1, LX/910;->A01:LX/8fB;

    iget-object v3, v1, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/1jU;

    invoke-direct {v2, v1, v0, v6, v5}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    new-instance v1, LX/8fA;

    invoke-direct {v1, v4, v3}, LX/8fA;-><init>(LX/8fB;Landroid/content/Context;)V

    const-string v0, "main_feed_overflow_menu"

    invoke-virtual {v2, v5, v1, v7, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method
