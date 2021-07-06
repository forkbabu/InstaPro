.class public final LX/Cr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/2VY;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2VY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr4;->A02:LX/0VA;

    iput-object p2, p0, LX/Cr4;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Cr4;->A01:LX/2VY;

    iput-object p4, p0, LX/Cr4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Cr4;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 14

    const-class v0, LX/Cr1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cr4;->A02:LX/0VA;

    iget-object v5, p0, LX/Cr4;->A01:LX/2VY;

    iget-object v6, p0, LX/Cr4;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Cr4;->A04:Ljava/lang/String;

    new-instance v0, LX/Cr9;

    invoke-direct {v0, v2}, LX/Cr9;-><init>(LX/0VA;)V

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    new-instance v8, LX/CrD;

    invoke-direct/range {v8 .. v13}, LX/CrD;-><init>(LX/0VA;LX/2VY;Ljava/lang/String;Ljava/lang/String;LX/Cr9;)V

    iget-object v0, p0, LX/Cr4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v1, LX/Cr5;

    invoke-direct/range {v1 .. v7}, LX/Cr5;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/2VY;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Cr8;

    invoke-direct {v0, v2}, LX/Cr8;-><init>(LX/0VA;)V

    new-instance v9, LX/Cr3;

    invoke-direct {v9, v1, v0}, LX/Cr3;-><init>(LX/Cr5;LX/Cr8;)V

    new-instance v1, LX/CIQ;

    invoke-direct {v1, v2, v7}, LX/CIQ;-><init>(LX/0VA;Ljava/lang/String;)V

    new-instance v0, LX/CrG;

    invoke-direct {v0}, LX/CrG;-><init>()V

    new-instance v10, LX/CrB;

    invoke-direct {v10, v1, v0, v5}, LX/CrB;-><init>(LX/CIQ;LX/CrG;LX/2VY;)V

    const/4 v0, 0x0

    new-instance v11, LX/Cqx;

    invoke-direct {v11, v0}, LX/Cqx;-><init>(LX/Crc;)V

    invoke-static {v2, v5}, LX/Cqn;->A02(LX/0VA;LX/2VY;)Z

    move-result v12

    move-object v7, v2

    new-instance v6, LX/Cr1;

    invoke-direct/range {v6 .. v12}, LX/Cr1;-><init>(LX/0VA;LX/CrD;LX/Cr3;LX/CrB;LX/Cqx;Z)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "Unknown ViewModel class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
