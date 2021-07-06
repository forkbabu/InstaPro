.class public final LX/CJt;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/CJo;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/CJo;Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/CJt;->A01:LX/CJo;

    iput-object p2, p0, LX/CJt;->A02:Landroid/view/View;

    iput-object p3, p0, LX/CJt;->A00:Landroid/net/Uri;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/CJt;->A02:Landroid/view/View;

    new-instance v0, LX/CJu;

    invoke-direct {v0, p0}, LX/CJu;-><init>(LX/CJt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4uG;

    iget-object v1, p0, LX/CJt;->A02:Landroid/view/View;

    new-instance v0, LX/CJs;

    invoke-direct {v0, p0, p1}, LX/CJs;-><init>(LX/CJt;LX/4uG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
