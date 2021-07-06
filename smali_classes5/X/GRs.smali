.class public final LX/GRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GRs;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object v0, p0, LX/GRs;->A00:LX/GRn;

    iget-object v2, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GRt;->A0Q:LX/GRn;

    invoke-static {v2}, LX/GRt;->A00(LX/GRt;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GRn;->A07(Z)V

    invoke-static {v2}, LX/GRt;->A00(LX/GRt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GRn;->A05(Z)V

    :cond_0
    return-void
.end method
