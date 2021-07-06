.class public final LX/5ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CoO;


# direct methods
.method public constructor <init>(LX/CoO;)V
    .locals 0

    iput-object p1, p0, LX/5ES;->A00:LX/CoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x76e0a887

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a3e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x62655dfb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
