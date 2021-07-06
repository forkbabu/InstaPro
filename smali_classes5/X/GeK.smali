.class public final LX/GeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/463;


# direct methods
.method public constructor <init>(LX/463;)V
    .locals 0

    iput-object p1, p0, LX/GeK;->A00:LX/463;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x579dafd0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/GeK;->A00:LX/463;

    iget-object v3, v0, LX/463;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/463;->A03:LX/0VA;

    iget-object v5, v0, LX/463;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/463;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/463;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/463;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/463;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/11e;->A1l(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b1bf5f5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
