.class public final LX/7sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7sz;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7sz;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/7sz;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/7sz;->A01:LX/0VA;

    sget-object v2, LX/1L6;->A06:LX/1L6;

    const-string v0, "https://help.instagram.com/1022082264667994"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "promoted_branded_content_dialog"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
