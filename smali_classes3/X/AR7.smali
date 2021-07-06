.class public final LX/AR7;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/AR4;

.field public final synthetic A01:LX/AHr;


# direct methods
.method public constructor <init>(LX/AR4;LX/AHr;)V
    .locals 0

    iput-object p1, p0, LX/AR7;->A00:LX/AR4;

    iput-object p2, p0, LX/AR7;->A01:LX/AHr;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/AR7;->A00:LX/AR4;

    iget-object v0, p0, LX/AR7;->A01:LX/AHr;

    invoke-static {v1, v0, p1}, LX/AR1;->A00(LX/AR4;LX/AHr;LX/1Zd;)V

    return-void
.end method
