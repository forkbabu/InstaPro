.class public final LX/3zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zb;

.field public final A01:LX/DIN;

.field public final A02:LX/FYB;

.field public final A03:LX/DIZ;

.field public final A04:LX/DIZ;

.field public final A05:LX/3zX;

.field public final A06:LX/3zY;

.field public final A07:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3zX;

    invoke-direct {v0}, LX/3zX;-><init>()V

    iput-object v0, p0, LX/3zW;->A05:LX/3zX;

    new-instance v0, LX/3zY;

    invoke-direct {v0}, LX/3zY;-><init>()V

    iput-object v0, p0, LX/3zW;->A06:LX/3zY;

    iput-object p1, p0, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/3zZ;

    invoke-direct {v0, p0, p1}, LX/3zZ;-><init>(LX/3zW;LX/FYB;)V

    iput-object v0, p0, LX/3zW;->A01:LX/DIN;

    new-instance v0, LX/3za;

    invoke-direct {v0, p0, p1}, LX/3za;-><init>(LX/3zW;LX/FYB;)V

    iput-object v0, p0, LX/3zW;->A00:LX/3zb;

    new-instance v0, LX/3zc;

    invoke-direct {v0, p0, p1}, LX/3zc;-><init>(LX/3zW;LX/FYB;)V

    iput-object v0, p0, LX/3zW;->A04:LX/DIZ;

    new-instance v0, LX/3zd;

    invoke-direct {v0, p0, p1}, LX/3zd;-><init>(LX/3zW;LX/FYB;)V

    iput-object v0, p0, LX/3zW;->A03:LX/DIZ;

    new-instance v0, LX/3ze;

    invoke-direct {v0, p0, p1}, LX/3ze;-><init>(LX/3zW;LX/FYB;)V

    iput-object v0, p0, LX/3zW;->A07:LX/DIZ;

    return-void
.end method
