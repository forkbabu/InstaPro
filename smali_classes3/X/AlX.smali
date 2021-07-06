.class public final LX/AlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Akc;


# direct methods
.method public constructor <init>(LX/Akc;)V
    .locals 0

    iput-object p1, p0, LX/AlX;->A00:LX/Akc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x58d09907

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AlX;->A00:LX/Akc;

    iget-object v1, v2, LX/Akc;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/Akc;->A0D:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A01()V

    const v0, -0x5d3a95ae

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
