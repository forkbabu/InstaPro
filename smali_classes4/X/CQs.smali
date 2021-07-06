.class public final LX/CQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/CQs;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x63ba3550

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CQs;->A00:LX/CQc;

    iget-object v0, v0, LX/CQc;->A08:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    const v0, 0x4171d285

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
