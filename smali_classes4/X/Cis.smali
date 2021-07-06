.class public final LX/Cis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ci4;


# direct methods
.method public constructor <init>(LX/Ci4;)V
    .locals 0

    iput-object p1, p0, LX/Cis;->A00:LX/Ci4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Cis;->A00:LX/Ci4;

    iget-object v0, v0, LX/Ci4;->A0D:LX/Cit;

    invoke-virtual {v0, p2}, LX/Cit;->A00(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
