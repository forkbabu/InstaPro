.class public final LX/CvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CvD;


# direct methods
.method public constructor <init>(LX/CvD;)V
    .locals 0

    iput-object p1, p0, LX/CvF;->A00:LX/CvD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/CvF;->A00:LX/CvD;

    iget-object v0, v0, LX/CvD;->A00:LX/CvG;

    iget-object v0, v0, LX/CvG;->A01:LX/1Eq;

    iget-object v2, v0, LX/1Eq;->A02:LX/0VA;

    const-string v0, "ig_ts_reminder_dialog_ok_tap"

    invoke-static {v2, v0}, LX/Cvm;->A01(LX/0VA;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
