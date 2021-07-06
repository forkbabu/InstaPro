.class public final LX/AdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/AdN;


# direct methods
.method public constructor <init>(LX/AdN;)V
    .locals 0

    iput-object p1, p0, LX/AdR;->A00:LX/AdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/AdR;->A00:LX/AdN;

    iget-object v2, v0, LX/AdN;->A02:LX/AdM;

    iget-object v1, v0, LX/AdN;->A01:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, v0, LX/AdN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v1, v0}, LX/AdM;->A01(LX/AdM;Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V

    return-void
.end method
