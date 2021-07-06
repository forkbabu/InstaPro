.class public final LX/Ax6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/Awd;

.field public final synthetic A02:LX/Awm;

.field public final synthetic A03:LX/AxB;


# direct methods
.method public constructor <init>(LX/Awm;LX/AxB;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/Ax6;->A02:LX/Awm;

    iput-object p2, p0, LX/Ax6;->A03:LX/AxB;

    iput-object p3, p0, LX/Ax6;->A01:LX/Awd;

    iput-object p4, p0, LX/Ax6;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/Ax6;->A03:LX/AxB;

    iget-object v0, p0, LX/Ax6;->A01:LX/Awd;

    invoke-interface {v1, v0}, LX/AxB;->BdJ(LX/Awd;)V

    iget-object v0, p0, LX/Ax6;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
