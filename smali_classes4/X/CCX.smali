.class public final synthetic LX/CCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CTW;

.field public final synthetic A01:LX/CCT;


# direct methods
.method public synthetic constructor <init>(LX/CCT;LX/CTW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCX;->A01:LX/CCT;

    iput-object p2, p0, LX/CCX;->A00:LX/CTW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/CCX;->A01:LX/CCT;

    iget-object v4, p0, LX/CCX;->A00:LX/CTW;

    iget-object v3, v0, LX/CCT;->A00:LX/4HK;

    iget-object v2, v3, LX/4HK;->A15:LX/4MF;

    iget-object v0, v3, LX/4HK;->A1A:LX/1Yn;

    invoke-static {v0}, LX/CTJ;->A01(LX/1Yn;)LX/4ng;

    move-result-object v1

    iget-object v0, v2, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    iget-object v0, v3, LX/4HK;->A10:LX/4Rt;

    invoke-virtual {v0}, LX/4Rt;->BJz()V

    return-void
.end method
