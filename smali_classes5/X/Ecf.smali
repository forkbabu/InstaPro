.class public final LX/Ecf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eck;


# direct methods
.method public constructor <init>(LX/Eck;)V
    .locals 0

    iput-object p1, p0, LX/Ecf;->A00:LX/Eck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d96e3df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ecf;->A00:LX/Eck;

    invoke-virtual {v0}, LX/2ro;->A05()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, 0x44763e94

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
