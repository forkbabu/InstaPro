.class public final LX/8nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/2Xt;

.field public final synthetic A02:LX/2Xw;

.field public final synthetic A03:LX/9Kg;

.field public final synthetic A04:LX/8ne;

.field public final synthetic A05:LX/8na;

.field public final synthetic A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(LX/8na;LX/2Y2;LX/2Xt;LX/8ne;LX/2Xw;LX/9Kg;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 0

    iput-object p1, p0, LX/8nW;->A05:LX/8na;

    iput-object p2, p0, LX/8nW;->A00:LX/2Y2;

    iput-object p3, p0, LX/8nW;->A01:LX/2Xt;

    iput-object p4, p0, LX/8nW;->A04:LX/8ne;

    iput-object p5, p0, LX/8nW;->A02:LX/2Xw;

    iput-object p6, p0, LX/8nW;->A03:LX/9Kg;

    iput-object p7, p0, LX/8nW;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x671b31bd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/8nW;->A04:LX/8ne;

    iget-object v5, p0, LX/8nW;->A02:LX/2Xw;

    iget-object v4, p0, LX/8nW;->A03:LX/9Kg;

    iget-object v3, p0, LX/8nW;->A00:LX/2Y2;

    const-string v2, "gridPosition"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/8ne;->A00:LX/8nX;

    iget-object v0, v0, LX/8nX;->A02:LX/8lP;

    invoke-virtual {v0, v4}, LX/8lP;->A00(LX/9Kg;)V

    const v0, -0x5b3e172b

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
