.class public final LX/AlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Akf;


# direct methods
.method public constructor <init>(LX/Akf;)V
    .locals 0

    iput-object p1, p0, LX/AlV;->A00:LX/Akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0J:Z

    iget-object v0, p0, LX/AlV;->A00:LX/Akf;

    iget-object v1, v0, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    return v0
.end method
