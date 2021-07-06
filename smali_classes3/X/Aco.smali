.class public final LX/Aco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10w;

.field public A01:LX/1UU;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/View$OnTouchListener;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Aco;->A05:Ljava/util/ArrayList;

    new-instance v1, LX/Ad3;

    invoke-direct {v1, p0}, LX/Ad3;-><init>(LX/Aco;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Aco;->A02:Landroid/view/GestureDetector;

    new-instance v0, LX/Acm;

    invoke-direct {v0, p0}, LX/Acm;-><init>(LX/Aco;)V

    iput-object v0, p0, LX/Aco;->A04:Landroid/view/View$OnTouchListener;

    new-instance v1, LX/Acp;

    invoke-direct {v1, v0}, LX/Acp;-><init>(Landroid/view/View$OnTouchListener;)V

    const-string v0, "ProductTileLabelsUtil.cr\u2026chListener(touchListener)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Aco;->A03:Landroid/view/View$OnTouchListener;

    return-void
.end method
