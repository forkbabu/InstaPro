.class public final LX/93l;
.super LX/3q7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/93l;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, LX/93l;->A01:LX/0VA;

    iput-object p3, p0, LX/93l;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/93l;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/3q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIB()V
    .locals 7

    iget-object v0, p0, LX/93l;->A01:LX/0VA;

    iget-object v1, p0, LX/93l;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/93l;->A03:Ljava/lang/String;

    const-string v3, "close"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/93l;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final Bhq(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/93l;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
