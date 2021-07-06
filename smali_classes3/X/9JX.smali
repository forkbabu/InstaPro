.class public final LX/9JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9JM;

.field public final synthetic A01:LX/3uB;


# direct methods
.method public constructor <init>(LX/9JM;LX/3uB;)V
    .locals 0

    iput-object p1, p0, LX/9JX;->A00:LX/9JM;

    iput-object p2, p0, LX/9JX;->A01:LX/3uB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9JX;->A01:LX/3uB;

    invoke-virtual {v0, p2}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
