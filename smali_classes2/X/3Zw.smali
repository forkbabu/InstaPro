.class public abstract LX/3Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zw;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3Zv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Vr;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Zw;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vr;

    iget-object v0, v0, LX/3Vr;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Zv;

    iget-object v0, v0, LX/3Zv;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    return-object v0
.end method
