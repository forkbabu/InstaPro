.class public final LX/9BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/2Xt;

.field public final synthetic A02:LX/9DT;


# direct methods
.method public constructor <init>(LX/9DT;LX/2Xt;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/9BQ;->A02:LX/9DT;

    iput-object p2, p0, LX/9BQ;->A01:LX/2Xt;

    iput-object p3, p0, LX/9BQ;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xe202987

    invoke-static {v0}, LX/0iL;->A05(I)I

    const-string v1, "onShoppingDestinationClick"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
