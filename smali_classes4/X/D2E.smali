.class public final LX/D2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/D21;


# direct methods
.method public constructor <init>(LX/D21;)V
    .locals 0

    iput-object p1, p0, LX/D2E;->A00:LX/D21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/D2E;->A00:LX/D21;

    iget-object v0, v3, LX/D21;->A00:LX/4vp;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/D21;->A06:LX/0VA;

    iget-object v1, v3, LX/D21;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D21;->A03:LX/4uV;

    invoke-virtual {v0, v1}, LX/4uV;->A04(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/D21;->A00:LX/4vp;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v3, LX/D21;->A03:LX/4uV;

    invoke-virtual {v0, v1}, LX/4uV;->A03(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;

    move-result-object v0

    goto :goto_0
.end method
