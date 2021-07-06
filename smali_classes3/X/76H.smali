.class public final LX/76H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DK;


# instance fields
.field public final synthetic A00:LX/36E;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/36E;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/76H;->A00:LX/36E;

    iput-object p2, p0, LX/76H;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4u(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, p0, LX/76H;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    return-void
.end method
