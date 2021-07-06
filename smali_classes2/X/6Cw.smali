.class public final synthetic LX/6Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;LX/4AW;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cw;->A02:LX/264;

    iput-object p2, p0, LX/6Cw;->A01:LX/4AW;

    iput-object p3, p0, LX/6Cw;->A00:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/6Cw;->A02:LX/264;

    iget-object v2, p0, LX/6Cw;->A01:LX/4AW;

    iget-object v1, p0, LX/6Cw;->A00:LX/2Cv;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/264;->BAu(LX/4AW;LX/2Cv;Landroid/graphics/RectF;)V

    return-void
.end method
