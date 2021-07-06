.class public final LX/94o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/94o;->A00:LX/94Z;

    iput-object p2, p0, LX/94o;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x70fcfd1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/94o;->A01:LX/1Yw;

    sget-object v3, LX/1Yw;->A0D:LX/1Yw;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/94o;->A00:LX/94Z;

    iget-object v0, v2, LX/94Z;->A08:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/48T;->A00(LX/0VA;)LX/48T;

    move-result-object v1

    iget-object v0, v2, LX/94Z;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/48T;->A01(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, LX/94o;->A00:LX/94Z;

    iget-object v0, v2, LX/94Z;->A07:LX/1Yu;

    invoke-virtual {v0, v3}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_1

    iget-object v0, v2, LX/94Z;->A08:LX/0VA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/95H;->A00(LX/0VA;)LX/95G;

    move-result-object v1

    iget-object v0, v2, LX/94Z;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/95G;->A00(Landroid/app/Activity;)V

    :cond_1
    const v0, 0x47d5d034

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
