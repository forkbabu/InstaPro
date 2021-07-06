.class public final LX/AX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/AXA;


# direct methods
.method public constructor <init>(LX/AXA;LX/25O;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/AX9;->A02:LX/AXA;

    iput-object p2, p0, LX/AX9;->A01:LX/25O;

    iput-object p3, p0, LX/AX9;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/AX9;->A02:LX/AXA;

    iget-object v1, v0, LX/AXA;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/AX9;->A01:LX/25O;

    iget-object v0, v0, LX/AXA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/AX9;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
