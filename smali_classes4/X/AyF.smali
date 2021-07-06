.class public final LX/AyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:LX/10w;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/AyF;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/AyF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AyF;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iput-object p4, p0, LX/AyF;->A03:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/AyF;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
