.class public final LX/64z;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/64s;


# direct methods
.method public constructor <init>(LX/64s;)V
    .locals 0

    iput-object p1, p0, LX/64z;->A00:LX/64s;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/64z;->A00:LX/64s;

    iget-object v0, v0, LX/64s;->A00:LX/64n;

    iget-object v0, v0, LX/64n;->A01:LX/64w;

    iget-object v0, v0, LX/64w;->A03:LX/65P;

    iget-object v0, v0, LX/65P;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A03:LX/65O;

    iget-object v1, v0, LX/65O;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A05:LX/65N;

    iget-object v0, v0, LX/65N;->A00:LX/651;

    iget-object v0, v0, LX/651;->A05:LX/65D;

    invoke-interface {v0}, LX/65D;->BSw()V

    const/4 v0, 0x1

    return v0
.end method
