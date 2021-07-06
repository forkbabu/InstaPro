.class public final LX/HA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HA7;


# direct methods
.method public constructor <init>(LX/HA7;)V
    .locals 0

    iput-object p1, p0, LX/HA8;->A00:LX/HA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6fd65d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const-string v0, "https://www.facebook.com/help/instagram/1766818986917552?ref=igapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/HA8;->A00:LX/HA7;

    invoke-static {v1, v0}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v0, 0x6727d5c3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
