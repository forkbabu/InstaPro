.class public final LX/93a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/2Cv;

.field public final synthetic A04:LX/3rr;

.field public final synthetic A05:LX/3rp;

.field public final synthetic A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/2Cv;Landroid/app/Activity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;LX/0U9;LX/3rp;)V
    .locals 0

    iput-object p1, p0, LX/93a;->A03:LX/2Cv;

    iput-object p2, p0, LX/93a;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/93a;->A06:LX/0VA;

    iput-object p4, p0, LX/93a;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, LX/93a;->A04:LX/3rr;

    iput-object p6, p0, LX/93a;->A02:LX/0U9;

    iput-object p7, p0, LX/93a;->A05:LX/3rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 1

    iget-object v0, p0, LX/93a;->A05:LX/3rp;

    invoke-interface {v0}, LX/3rp;->B93()V

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 5

    iget-object v4, p0, LX/93a;->A03:LX/2Cv;

    iget-object v3, p0, LX/93a;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/93a;->A06:LX/0VA;

    iget-object v1, p0, LX/93a;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/93a;->A04:LX/3rr;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A07(LX/2Cv;Landroid/app/Activity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V

    return-void
.end method
