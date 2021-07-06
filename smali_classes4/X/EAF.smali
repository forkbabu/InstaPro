.class public final LX/EAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/38W;

.field public final synthetic A01:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;LX/38W;)V
    .locals 0

    iput-object p1, p0, LX/EAF;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/EAF;->A00:LX/38W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7b05289c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/EAF;->A00:LX/38W;

    invoke-virtual {v0}, LX/38W;->A05()V

    const v0, 0x3b2123a8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
