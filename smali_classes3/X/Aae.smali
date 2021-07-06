.class public final LX/Aae;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/53j;

.field public final synthetic A01:LX/Aac;

.field public final synthetic A02:LX/30k;

.field public final synthetic A03:LX/1bP;


# direct methods
.method public constructor <init>(LX/53j;LX/1bP;LX/Aac;LX/30k;)V
    .locals 0

    iput-object p1, p0, LX/Aae;->A00:LX/53j;

    iput-object p2, p0, LX/Aae;->A03:LX/1bP;

    iput-object p3, p0, LX/Aae;->A01:LX/Aac;

    iput-object p4, p0, LX/Aae;->A02:LX/30k;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7c1d09ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x3159770a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Aae;->A03:LX/1bP;

    iget-object v0, p0, LX/Aae;->A01:LX/Aac;

    iget-object v0, v0, LX/Aac;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/Aae;->A00:LX/53j;

    iget-object v0, v0, LX/53j;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, LX/Aae;->A02:LX/30k;

    new-instance v0, LX/Aak;

    invoke-direct {v0, v1}, LX/Aak;-><init>(LX/30k;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x3c5a687b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6f4c0025

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
