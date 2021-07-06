.class public final synthetic LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/7eL;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eW;->A00:LX/7eL;

    iput-object p2, p0, LX/7eW;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7eW;->A00:LX/7eL;

    iget-object v0, p0, LX/7eW;->A01:LX/0ot;

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, v5, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/7eL;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7eL;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1W(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
