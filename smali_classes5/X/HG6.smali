.class public final enum LX/HG6;
.super LX/HG2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WEAK_ACCESS"

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/HG2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/HFe;LX/HG5;LX/HG5;)LX/HG5;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/HG2;->A02(LX/HFe;LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v0

    invoke-static {p2, v0}, LX/HG2;->A00(LX/HG5;LX/HG5;)V

    return-object v0
.end method
