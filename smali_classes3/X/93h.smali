.class public final LX/93h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/94J;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/94J;Z)V
    .locals 0

    iput-object p1, p0, LX/93h;->A00:LX/94J;

    iput-boolean p2, p0, LX/93h;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/93h;->A00:LX/94J;

    iget-boolean v3, p0, LX/93h;->A01:Z

    const-string v2, "cancel"

    const-string v1, "dialog"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
