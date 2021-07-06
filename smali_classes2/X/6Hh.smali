.class public final LX/6Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NM;

.field public final A01:LX/2wG;

.field public final A02:LX/0VA;

.field public final A03:LX/6Ho;

.field public final A04:LX/6He;


# direct methods
.method public constructor <init>(LX/6He;LX/0VA;LX/4NM;LX/6Ho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Hi;

    invoke-direct {v0, p0}, LX/6Hi;-><init>(LX/6Hh;)V

    iput-object v0, p0, LX/6Hh;->A01:LX/2wG;

    iput-object p1, p0, LX/6Hh;->A04:LX/6He;

    iput-object p3, p0, LX/6Hh;->A00:LX/4NM;

    iput-object p2, p0, LX/6Hh;->A02:LX/0VA;

    iput-object p4, p0, LX/6Hh;->A03:LX/6Ho;

    return-void
.end method
