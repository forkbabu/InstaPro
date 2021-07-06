.class public final LX/AvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AtI;


# instance fields
.field public final synthetic A00:LX/AvS;


# direct methods
.method public constructor <init>(LX/AvS;)V
    .locals 0

    iput-object p1, p0, LX/AvQ;->A00:LX/AvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A67(LX/AvU;)V
    .locals 6

    iget-object v1, p0, LX/AvQ;->A00:LX/AvS;

    iget-object v0, v1, LX/AvS;->A07:LX/1Zd;

    invoke-static {v1, v0}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v2

    iget-object v0, v1, LX/AvS;->A06:LX/1Zd;

    invoke-static {v1, v0}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v3

    iget-object v0, v1, LX/AvS;->A08:LX/1Zd;

    invoke-static {v1, v0}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v4

    iget-boolean v0, v1, LX/AvS;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AvS;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/AvU;->BCQ(LX/AvS;FFFZ)V

    return-void
.end method
