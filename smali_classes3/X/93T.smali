.class public final LX/93T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/2Cv;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/93T;->A03:LX/2Cv;

    iput-object p2, p0, LX/93T;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/93T;->A02:LX/1Un;

    iput-object p4, p0, LX/93T;->A04:LX/0VA;

    iput-object p5, p0, LX/93T;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/93T;->A03:LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/93T;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/93T;->A02:LX/1Un;

    iget-object v0, p0, LX/93T;->A04:LX/0VA;

    new-instance v1, LX/93S;

    invoke-direct {v1, v3, v2, v4, v0}, LX/93S;-><init>(Landroid/content/Context;LX/1Un;LX/1nf;LX/0VA;)V

    iget-object v0, p0, LX/93T;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, LX/93R;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/93T;->A00:Landroid/app/Activity;

    const v1, 0x7f1221ef

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
