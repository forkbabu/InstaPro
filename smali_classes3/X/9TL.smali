.class public final LX/9TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9TE;


# direct methods
.method public constructor <init>(LX/9TE;)V
    .locals 0

    iput-object p1, p0, LX/9TL;->A00:LX/9TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9TL;->A00:LX/9TE;

    iget-object v1, v0, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/9TE;->A0F:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v3

    const/4 v0, -0x1

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
