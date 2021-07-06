.class public final LX/6rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pG;


# instance fields
.field public final synthetic A00:LX/6re;

.field public final synthetic A01:LX/6pm;

.field public final synthetic A02:LX/0VW;


# direct methods
.method public constructor <init>(LX/6pm;LX/0VW;LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rB;->A01:LX/6pm;

    iput-object p2, p0, LX/6rB;->A02:LX/0VW;

    iput-object p3, p0, LX/6rB;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6h(LX/6pd;)V
    .locals 7

    sget-object v0, LX/6rA;->A00:LX/6rA;

    iget-object v1, p0, LX/6rB;->A02:LX/0VW;

    iget-object v3, p0, LX/6rB;->A00:LX/6re;

    sget-object v4, LX/6pr;->A12:LX/6pr;

    new-instance v6, LX/6rC;

    invoke-direct {v6, p0}, LX/6rC;-><init>(LX/6rB;)V

    move-object v2, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/6rA;->A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V

    return-void
.end method
