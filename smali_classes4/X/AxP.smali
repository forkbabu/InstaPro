.class public final LX/AxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Az9;


# direct methods
.method public constructor <init>(LX/Az9;)V
    .locals 0

    iput-object p1, p0, LX/AxP;->A00:LX/Az9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AxP;->A00:LX/Az9;

    iget-object v1, v0, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    return-void
.end method
