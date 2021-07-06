.class public final LX/93D;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/93D;->A02:LX/1Un;

    iput-object p2, p0, LX/93D;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/93D;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/93D;->A02:LX/1Un;

    iget-object v0, p0, LX/93D;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LX/93D;->A00:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, LX/93D;->A02:LX/1Un;

    iget-object v0, p0, LX/93D;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LX/93D;->A00:Landroid/content/Context;

    invoke-static {v2, p1}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f12244c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
