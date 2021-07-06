.class public final LX/DUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUH;

.field public final A01:LX/DOQ;

.field public final A02:LX/DR6;

.field public final A03:LX/DRB;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRB;Ljava/lang/String;LX/DOQ;LX/DR6;LX/DVO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUF;->A03:LX/DRB;

    iput-object p2, p0, LX/DUF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DUF;->A01:LX/DOQ;

    iput-object p4, p0, LX/DUF;->A02:LX/DR6;

    invoke-virtual {p4}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, p5}, LX/DUH;-><init>(Ljava/util/Map;LX/DVO;)V

    iput-object v0, p0, LX/DUF;->A00:LX/DUH;

    return-void
.end method
