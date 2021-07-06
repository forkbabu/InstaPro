.class public final LX/7pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pn;


# direct methods
.method public constructor <init>(LX/7pn;)V
    .locals 0

    iput-object p1, p0, LX/7pm;->A00:LX/7pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x68681976

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7pm;->A00:LX/7pn;

    iget-object v1, v2, LX/7pn;->A03:LX/0VA;

    const-string v0, "about_open_source_libraries_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v2, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7pH;->A05(Landroid/content/Context;LX/0VA;)V

    const v0, -0x7a4b76d8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
