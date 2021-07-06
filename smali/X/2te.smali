.class public final LX/2te;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/2td;


# direct methods
.method public constructor <init>(LX/2td;)V
    .locals 0

    iput-object p1, p0, LX/2te;->A00:LX/2td;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 6

    iget-object v4, p0, LX/2te;->A00:LX/2td;

    iget-boolean v0, v4, LX/2td;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2td;->A00(LX/2td;)LX/2Xv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/2td;->A04:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    invoke-virtual {v5}, LX/2Xv;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2Xv;->A00:LX/2RS;

    iget-object v1, v3, LX/2RS;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/9UF;->A00:LX/3GX;

    invoke-virtual {v0}, LX/3GX;->A00()LX/2Rp;

    move-result-object v0

    iput-object v0, v3, LX/2RS;->A01:LX/2Rp;

    iget v2, v3, LX/2RS;->A00:I

    iget-object v0, v3, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v0, v3, LX/2RS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2RS;->A00:I

    invoke-virtual {v5}, LX/2Xv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2td;->A02:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2tU;->CKB()V

    :cond_0
    return-void
.end method
