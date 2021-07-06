.class public final LX/93H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/94J;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/94J;Z)V
    .locals 0

    iput-object p1, p0, LX/93H;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, LX/93H;->A01:LX/94J;

    iput-boolean p3, p0, LX/93H;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/93H;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v4, p0, LX/93H;->A01:LX/94J;

    iget-boolean v3, p0, LX/93H;->A02:Z

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v3, v2}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
