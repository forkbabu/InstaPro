.class public final LX/652;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/510;

.field public final synthetic A01:LX/64t;


# direct methods
.method public constructor <init>(LX/64t;LX/510;)V
    .locals 0

    iput-object p1, p0, LX/652;->A01:LX/64t;

    iput-object p2, p0, LX/652;->A00:LX/510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6d006b03

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/652;->A01:LX/64t;

    iget-object v2, p0, LX/652;->A00:LX/510;

    iget-object v0, v0, LX/64t;->A00:LX/64n;

    iget-object v0, v0, LX/64n;->A01:LX/64w;

    iget-object v0, v0, LX/64w;->A03:LX/65P;

    iget-object v0, v0, LX/65P;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A03:LX/65O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/65O;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A05:LX/65N;

    iget-object v0, v0, LX/65N;->A00:LX/651;

    iget-object v0, v0, LX/651;->A05:LX/65D;

    invoke-interface {v0, v2}, LX/65D;->Bl1(LX/510;)V

    :cond_0
    const v0, -0x4b134399

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
