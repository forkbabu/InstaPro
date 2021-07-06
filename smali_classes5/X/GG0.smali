.class public final LX/GG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;)V
    .locals 0

    iput-object p1, p0, LX/GG0;->A00:LX/36k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xe8cb91f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GG0;->A00:LX/36k;

    iget-object v1, v2, LX/36k;->A06:LX/GFo;

    iget-object v0, v2, LX/36k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GFo;->A00(Ljava/lang/String;)V

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-static {v2, v0}, LX/36k;->A01(LX/36k;LX/42q;)V

    const v0, -0x2ca6c1e8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
