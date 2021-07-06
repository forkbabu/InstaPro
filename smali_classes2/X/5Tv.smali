.class public final LX/5Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5U3;

.field public final A01:LX/0UH;

.field public final A02:LX/0U9;

.field public final A03:LX/0TE;

.field public final A04:LX/5Tr;


# direct methods
.method public constructor <init>(LX/0VA;LX/0UH;LX/0U9;LX/5Tr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Tv;->A01:LX/0UH;

    iput-object p3, p0, LX/5Tv;->A02:LX/0U9;

    iput-object p4, p0, LX/5Tv;->A04:LX/5Tr;

    invoke-static {p1, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/5Tv;->A03:LX/0TE;

    return-void
.end method
