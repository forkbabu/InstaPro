.class public final LX/BKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Z

.field public final A01:LX/BKG;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BKG;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKD;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/BKD;->A01:LX/BKG;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    iget-object v1, p0, LX/BKD;->A01:LX/BKG;

    invoke-interface {v1}, LX/BKG;->ATP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BKD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BKD;->A02:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a55

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122a54

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e20

    new-instance v1, LX/BKE;

    invoke-direct {v1, p0}, LX/BKE;-><init>(LX/BKD;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/BKF;

    invoke-direct {v0, p0}, LX/BKF;-><init>(LX/BKD;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/BKD;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/BKG;->B9J()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
