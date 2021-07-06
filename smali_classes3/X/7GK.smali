.class public final LX/7GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/7Gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/0U9;LX/7Gh;)V
    .locals 0

    iput-object p1, p0, LX/7GK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7GK;->A02:LX/0Sh;

    iput-object p3, p0, LX/7GK;->A01:LX/0U9;

    iput-object p4, p0, LX/7GK;->A03:LX/7Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0xa1fd4cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/7GK;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7GK;->A02:LX/0Sh;

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v2, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122839

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/7GK;->A01:LX/0U9;

    iget-object v7, p0, LX/7GK;->A03:LX/7Gh;

    invoke-static/range {v2 .. v7}, LX/7GI;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;)V

    const v0, 0x7571c29

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
