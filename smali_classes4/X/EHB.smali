.class public final LX/EHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1I9;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIsShownAggregated"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHB;->A03:Landroid/view/View;

    iput-object p2, p0, LX/EHB;->A02:LX/1I9;

    const/16 v0, 0x8

    iput v0, p0, LX/EHB;->A00:I

    return-void
.end method

.method public static final A00(LX/EHB;)V
    .locals 3

    iget v0, p0, LX/EHB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EHB;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/EHB;->A01:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/EHB;->A01:Z

    iget-object v1, p0, LX/EHB;->A02:LX/1I9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
