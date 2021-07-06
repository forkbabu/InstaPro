.class public final LX/94i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94h;


# direct methods
.method public constructor <init>(LX/94h;)V
    .locals 0

    iput-object p1, p0, LX/94i;->A00:LX/94h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x149306e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/94i;->A00:LX/94h;

    iget-object v1, v2, LX/94h;->A02:LX/1Yu;

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    invoke-virtual {v1, v0}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/94h;->A03:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v1

    iget-object v0, v2, LX/94h;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/4Am;->A01(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x2d39ef2c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
