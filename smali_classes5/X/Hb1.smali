.class public final LX/Hb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdN;


# instance fields
.field public final A00:LX/FT4;

.field public final A01:LX/6G4;

.field public final A02:LX/6G2;

.field public final A03:LX/Goa;


# direct methods
.method public constructor <init>(LX/6G2;LX/6G4;LX/FT4;LX/Goa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hb1;->A01:LX/6G4;

    iput-object p3, p0, LX/Hb1;->A00:LX/FT4;

    iput-object p4, p0, LX/Hb1;->A03:LX/Goa;

    iput-object p1, p0, LX/Hb1;->A02:LX/6G2;

    return-void
.end method

.method public static A00()LX/Hb5;
    .locals 4

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    new-instance v3, LX/HbA;

    invoke-direct {v3, v0}, LX/HbA;-><init>(LX/1OP;)V

    new-instance v2, LX/Hb4;

    invoke-direct {v2}, LX/Hb4;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Hb5;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final AUt()LX/1OP;
    .locals 3

    new-instance v2, LX/1OP;

    invoke-direct {v2}, LX/1OP;-><init>()V

    iget-object v1, p0, LX/Hb1;->A02:LX/6G2;

    new-instance v0, LX/HaZ;

    invoke-direct {v0, v1}, LX/HaZ;-><init>(LX/6G2;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Hb1;->A01:LX/6G4;

    new-instance v0, LX/Hae;

    invoke-direct {v0, v1}, LX/Hae;-><init>(LX/6G4;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Hb1;->A00:LX/FT4;

    new-instance v0, LX/Hb2;

    invoke-direct {v0, v1}, LX/Hb2;-><init>(LX/FT4;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Hb1;->A03:LX/Goa;

    new-instance v0, LX/HaV;

    invoke-direct {v0, v1}, LX/HaV;-><init>(LX/Goa;)V

    invoke-virtual {v2, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final AeK()LX/1OP;
    .locals 2

    new-instance v1, LX/1OP;

    invoke-direct {v1}, LX/1OP;-><init>()V

    new-instance v0, LX/Hbu;

    invoke-direct {v0}, LX/Hbu;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HcH;

    invoke-direct {v0}, LX/HcH;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HcG;

    invoke-direct {v0}, LX/HcG;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hbt;

    invoke-direct {v0}, LX/Hbt;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hbv;

    invoke-direct {v0}, LX/Hbv;-><init>()V

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
