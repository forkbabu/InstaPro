.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDe;


# direct methods
.method public constructor <init>(LX/FDe;)V
    .locals 0

    iput-object p1, p0, LX/FEQ;->A00:LX/FDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    iget-object v2, p0, LX/FEQ;->A00:LX/FDe;

    sget-object v0, LX/FEP;->A00:LX/FEP;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.map(result\u2026dressItem()\n            }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FDe;->A04:LX/34X;

    invoke-static {v2}, LX/FDe;->A01(LX/FDe;)V

    return-void
.end method
