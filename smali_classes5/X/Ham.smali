.class public final LX/Ham;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdN;


# instance fields
.field public final A00:LX/1OV;

.field public final A01:LX/GoZ;

.field public final A02:LX/HaE;

.field public final A03:LX/Hax;

.field public final A04:LX/Haw;

.field public final A05:LX/Hao;

.field public final A06:LX/Hav;


# direct methods
.method public constructor <init>(LX/GoZ;LX/HaE;LX/1OV;LX/Haw;LX/Hao;LX/Hax;LX/Hav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ham;->A01:LX/GoZ;

    iput-object p2, p0, LX/Ham;->A02:LX/HaE;

    iput-object p3, p0, LX/Ham;->A00:LX/1OV;

    iput-object p4, p0, LX/Ham;->A04:LX/Haw;

    iput-object p5, p0, LX/Ham;->A05:LX/Hao;

    iput-object p6, p0, LX/Ham;->A03:LX/Hax;

    iput-object p7, p0, LX/Ham;->A06:LX/Hav;

    return-void
.end method


# virtual methods
.method public final AUt()LX/1OP;
    .locals 3

    new-instance v2, LX/1OP;

    invoke-direct {v2}, LX/1OP;-><init>()V

    iget-object v1, p0, LX/Ham;->A01:LX/GoZ;

    new-instance v0, LX/HaH;

    invoke-direct {v0, v1}, LX/HaH;-><init>(LX/GoZ;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ham;->A02:LX/HaE;

    new-instance v0, LX/HaG;

    invoke-direct {v0, v1}, LX/HaG;-><init>(LX/HaE;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ham;->A04:LX/Haw;

    new-instance v0, LX/Han;

    invoke-direct {v0, v1}, LX/Han;-><init>(LX/Haw;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ham;->A05:LX/Hao;

    new-instance v0, LX/Hal;

    invoke-direct {v0, v1}, LX/Hal;-><init>(LX/Hao;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final AeK()LX/1OP;
    .locals 2

    new-instance v1, LX/1OP;

    invoke-direct {v1}, LX/1OP;-><init>()V

    new-instance v0, LX/HcF;

    invoke-direct {v0}, LX/HcF;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
