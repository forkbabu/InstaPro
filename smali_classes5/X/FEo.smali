.class public final LX/FEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/FDy;


# direct methods
.method public constructor <init>(LX/FDy;)V
    .locals 0

    iput-object p1, p0, LX/FEo;->A00:LX/FDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FCc;

    const-string v0, "selectionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/FEx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FEo;->A00:LX/FDy;

    move-object v0, p1

    check-cast v0, LX/FFR;

    invoke-static {v1, v0}, LX/FDy;->A03(LX/FDy;LX/FFR;)V

    :cond_0
    return-object p1
.end method
