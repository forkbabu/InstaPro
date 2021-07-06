.class public final LX/7nX;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/7nW;

.field public final synthetic A02:LX/7nV;

.field public final synthetic A03:LX/6Vu;


# direct methods
.method public constructor <init>(LX/7nV;LX/0Sh;LX/1nf;LX/7nW;LX/6Vu;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/7nX;->A02:LX/7nV;

    iput-object p3, p0, LX/7nX;->A00:LX/1nf;

    iput-object p4, p0, LX/7nX;->A01:LX/7nW;

    iput-object p5, p0, LX/7nX;->A03:LX/6Vu;

    invoke-direct {p0, p2, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v0, p0, LX/7nX;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    iget-object v0, p0, LX/7nX;->A01:LX/7nW;

    invoke-virtual {v0}, LX/7nW;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/7nX;->A02:LX/7nV;

    iget-object v4, v0, LX/7nV;->A01:LX/6Wz;

    iget-object v3, p0, LX/7nX;->A00:LX/1nf;

    iget-object v0, p0, LX/7nX;->A01:LX/7nW;

    iget v2, v0, LX/7nW;->A00:I

    invoke-virtual {v0}, LX/7nW;->ALx()I

    move-result v1

    iget-object v0, p0, LX/7nX;->A03:LX/6Vu;

    iget-object v0, v0, LX/6Vu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4, v3, v2, v1, v0}, LX/6Wz;->BCm(LX/1nf;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method
