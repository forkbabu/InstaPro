.class public final LX/41c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/7mt;


# direct methods
.method public constructor <init>(LX/7mt;LX/1nf;I)V
    .locals 0

    iput-object p1, p0, LX/41c;->A02:LX/7mt;

    iput-object p2, p0, LX/41c;->A01:LX/1nf;

    iput p3, p0, LX/41c;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/41c;->A02:LX/7mt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/41c;->A01:LX/1nf;

    iget v0, p0, LX/41c;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/7mt;->BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
