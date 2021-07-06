.class public final synthetic LX/B4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B45;


# direct methods
.method public synthetic constructor <init>(LX/B45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4h;->A00:LX/B45;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/B4h;->A00:LX/B45;

    iget-object v3, v0, LX/B45;->A0G:LX/0VA;

    iget-object v2, v0, LX/B45;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget v1, v0, LX/B45;->A0C:I

    iget-object v0, v0, LX/B45;->A0E:LX/1fr;

    invoke-static {v3, v2, v1, v0}, LX/B6Q;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;ILX/1fr;)V

    return-void
.end method
