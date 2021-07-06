.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sq;


# instance fields
.field public final synthetic A00:LX/39k;


# direct methods
.method public constructor <init>(LX/39k;)V
    .locals 0

    iput-object p1, p0, LX/2sw;->A00:LX/39k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ5()V
    .locals 1

    iget-object v0, p0, LX/2sw;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A00:LX/2so;

    invoke-interface {v0}, LX/2sp;->BQ5()V

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2sw;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A00:LX/2so;

    check-cast p1, LX/2Zd;

    invoke-virtual {v0, p1, p3, p4}, LX/2so;->A04(LX/2Zd;LX/2Y2;Landroid/view/View;)V

    return-void
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
