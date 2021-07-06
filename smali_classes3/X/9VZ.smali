.class public final synthetic LX/9VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9VL;


# direct methods
.method public synthetic constructor <init>(LX/9VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VZ;->A00:LX/9VL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/9VZ;->A00:LX/9VL;

    iget-object v1, v2, LX/9VL;->A06:LX/9WI;

    sget-object v0, LX/9V1;->A03:LX/9V1;

    invoke-interface {v1, v0}, LX/9WI;->C7a(LX/9V1;)V

    iget-object v0, v2, LX/9VL;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
