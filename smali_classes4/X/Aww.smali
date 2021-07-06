.class public final LX/Aww;
.super LX/3q7;
.source ""


# instance fields
.field public final synthetic A00:LX/Atz;


# direct methods
.method public constructor <init>(LX/Atz;)V
    .locals 0

    iput-object p1, p0, LX/Aww;->A00:LX/Atz;

    invoke-direct {p0}, LX/3q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIB()V
    .locals 2

    iget-object v0, p0, LX/Aww;->A00:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
