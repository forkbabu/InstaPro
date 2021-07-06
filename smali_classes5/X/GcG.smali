.class public final LX/GcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GcF;


# direct methods
.method public constructor <init>(LX/GcF;)V
    .locals 0

    iput-object p1, p0, LX/GcG;->A00:LX/GcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ge8;)V
    .locals 6

    iget-object v5, p0, LX/GcG;->A00:LX/GcF;

    instance-of v0, p1, LX/GcI;

    if-eqz v0, :cond_1

    check-cast p1, LX/GcI;

    iget-object v4, p1, LX/GcI;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GcF;->A03:LX/Gc8;

    iget-object v2, v0, LX/Gc8;->A00:LX/Gc3;

    iget-object v0, v2, LX/Gc3;->A07:LX/Gc9;

    iget-object v1, v2, LX/Gc3;->A03:Ljava/lang/String;

    new-instance v3, LX/GJj;

    invoke-direct {v3, v2}, LX/GJj;-><init>(LX/Gc3;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    invoke-static {v0, v1, v4}, LX/C0z;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    const-string v1, "submitQuestion"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, v5, LX/GcF;->A00:LX/GcH;

    iget-object v3, v0, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/GcH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/GcH;

    invoke-direct {v1, v0, v0, v3, v2}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v5, LX/GcF;->A00:LX/GcH;

    iget-object v0, v5, LX/GcF;->A04:LX/GcL;

    invoke-virtual {v0, v1}, LX/GcL;->A00(LX/GcH;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/GcQ;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/GcF;->A00:LX/GcH;

    iget-boolean v4, v0, LX/GcH;->A03:Z

    iget-object v3, v0, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/GcH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/GcH;

    invoke-direct {v1, v0, v4, v3, v2}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GcP;

    if-eqz v0, :cond_0

    check-cast p1, LX/GcP;

    iget-object v0, p1, LX/GcP;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/GcF;->A00:LX/GcH;

    iget-boolean v3, v0, LX/GcH;->A02:Z

    iget-object v2, v0, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/GcH;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    new-instance v4, LX/GcH;

    invoke-direct {v4, v3, v0, v2, v1}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v4, v5, LX/GcF;->A00:LX/GcH;

    iget-object v0, v5, LX/GcF;->A04:LX/GcL;

    invoke-virtual {v0, v4}, LX/GcL;->A00(LX/GcH;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/GcF;->A00:LX/GcH;

    iget-boolean v3, v0, LX/GcH;->A02:Z

    iget-object v2, v0, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/GcH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1
.end method
