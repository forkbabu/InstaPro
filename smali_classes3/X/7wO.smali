.class public final LX/7wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7vi;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vi;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/7wO;->A01:LX/7vi;

    iput-object p2, p0, LX/7wO;->A02:LX/3KW;

    iput p3, p0, LX/7wO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/7wO;->A01:LX/7vi;

    iget-object v2, p0, LX/7wO;->A02:LX/3KW;

    iget v3, p0, LX/7wO;->A00:I

    const-string v1, "activity_log_dialog_cancel_click_event"

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/7vi;->A03(LX/7vi;Ljava/lang/String;LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
