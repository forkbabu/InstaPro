.class public final LX/GRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GRf;

.field public final synthetic A01:LX/GRd;


# direct methods
.method public constructor <init>(LX/GRd;LX/GRf;)V
    .locals 0

    iput-object p1, p0, LX/GRe;->A01:LX/GRd;

    iput-object p2, p0, LX/GRe;->A00:LX/GRf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/GRe;->A01:LX/GRd;

    iget-object v0, v0, LX/GRd;->A00:LX/3t0;

    iget-boolean v0, v0, LX/3t0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRe;->A00:LX/GRf;

    invoke-interface {v0}, LX/GRf;->BRX()V

    :cond_0
    return-void
.end method
