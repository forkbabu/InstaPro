.class public final LX/7pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HA7;


# direct methods
.method public constructor <init>(LX/HA7;)V
    .locals 0

    iput-object p1, p0, LX/7pg;->A00:LX/HA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1d3b5afc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    const/16 v2, 0x5b

    const/16 v1, 0x34

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/7pg;->A00:LX/HA7;

    invoke-static {v1, v0}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v0, -0x5b7fa06b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
