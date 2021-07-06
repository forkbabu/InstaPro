.class public final LX/Fzm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;ZLX/10w;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleTap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/2BV;

    invoke-direct {v1, p0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/G0f;

    invoke-direct {v0, p2}, LX/G0f;-><init>(LX/10w;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_0
    new-instance v0, LX/G0Q;

    invoke-direct {v0, p2}, LX/G0Q;-><init>(LX/10w;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
