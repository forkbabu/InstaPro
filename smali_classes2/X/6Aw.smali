.class public final LX/6Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6Aw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Aw;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    iget-object v1, p0, LX/6Aw;->A00:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6Aw;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/6B0;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
