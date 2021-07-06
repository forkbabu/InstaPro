.class public final LX/GG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;)V
    .locals 0

    iput-object p1, p0, LX/GG2;->A00:LX/36k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x44a1b403

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GG2;->A00:LX/36k;

    iget-object v1, v0, LX/36k;->A06:LX/GFo;

    iget-object v0, v0, LX/36k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GFo;->A00(Ljava/lang/String;)V

    const v0, 0x1889a864

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
