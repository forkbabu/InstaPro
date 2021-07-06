.class public final LX/BO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BPl;


# instance fields
.field public final synthetic A00:LX/BOB;

.field public final synthetic A01:LX/4Jf;


# direct methods
.method public constructor <init>(LX/BOB;LX/4Jf;)V
    .locals 0

    iput-object p1, p0, LX/BO8;->A00:LX/BOB;

    iput-object p2, p0, LX/BO8;->A01:LX/4Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK8(LX/BPp;)V
    .locals 10

    iget-object v0, p0, LX/BO8;->A00:LX/BOB;

    iget-object v1, v0, LX/BOB;->A02:LX/BNp;

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/BPp;->A04:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BNp;->A06:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v3, v1, LX/BNp;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/BNp;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/BNp;->A08:Ljava/lang/String;

    sget-object v9, LX/AZx;->A06:LX/0U9;

    const/4 v7, -0x1

    const-string v8, "effect"

    invoke-interface/range {v2 .. v9}, LX/1GH;->B2f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0U9;)V

    :cond_0
    iget-object v1, p0, LX/BO8;->A01:LX/4Jf;

    iget-object v0, p1, LX/BPp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Jf;->A05(Ljava/lang/String;)V

    return-void
.end method
