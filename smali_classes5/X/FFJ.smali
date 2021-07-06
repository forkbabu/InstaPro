.class public final LX/FFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/FDw;


# direct methods
.method public constructor <init>(LX/FDw;)V
    .locals 0

    iput-object p1, p0, LX/FFJ;->A00:LX/FDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FCc;

    const-string v0, "selectionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/FFR;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FFJ;->A00:LX/FDw;

    move-object v2, p1

    check-cast v2, LX/FFR;

    iget-object v0, v3, LX/FDw;->A01:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    if-eqz v0, :cond_0

    sget-object v1, LX/FDv;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/FDw;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/FFF;->A01:LX/FFF;

    invoke-interface {v2, v0}, LX/FFR;->CBe(LX/FFF;)V

    return-object p1
.end method
