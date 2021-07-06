.class public final LX/HAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HA7;


# direct methods
.method public constructor <init>(LX/HA7;)V
    .locals 0

    iput-object p1, p0, LX/HAA;->A00:LX/HA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0xb62e140

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const-string v0, "https://help.instagram.com/496738090375985?ref=igapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/HAA;->A00:LX/HA7;

    invoke-static {v1, v0}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v0, -0x16a31720

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
