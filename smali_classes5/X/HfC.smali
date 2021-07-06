.class public final LX/HfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:I

.field public A01:Landroid/view/WindowInsetsAnimationController;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/HfC;->A05:Landroid/view/View;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/HfC;->A06:Landroid/widget/EditText;

    iput v0, p0, LX/HfC;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/HfA;

    invoke-direct {v1, p0}, LX/HfA;-><init>(LX/HfC;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/HfC;->A04:Landroid/view/GestureDetector;

    new-instance v0, LX/HfB;

    invoke-direct {v0, p0}, LX/HfB;-><init>(LX/HfC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 0

    iput p1, p0, LX/HfC;->A00:I

    return-void
.end method
