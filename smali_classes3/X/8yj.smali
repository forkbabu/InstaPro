.class public final LX/8yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;)V
    .locals 0

    iput-object p1, p0, LX/8yj;->A00:LX/36I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x316a5280

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8yj;->A00:LX/36I;

    iget-object v0, v1, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    invoke-static {v1, v0}, LX/36I;->A05(LX/36I;LX/3De;)V

    const v0, -0x3eb154bb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
