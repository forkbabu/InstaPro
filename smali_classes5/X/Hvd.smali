.class public LX/Hvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsS;


# instance fields
.field public final A00:LX/HsY;

.field public final A01:LX/Hv9;

.field public final A02:LX/Hze;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/HtE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hvd;->A05:LX/HtE;

    iput-object p3, p0, LX/Hvd;->A00:LX/HsY;

    iput-boolean p6, p0, LX/Hvd;->A04:Z

    iput-object p5, p0, LX/Hvd;->A01:LX/Hv9;

    iput-object p4, p0, LX/Hvd;->A02:LX/Hze;

    return-void
.end method


# virtual methods
.method public final AXo()LX/Hv9;
    .locals 1

    iget-object v0, p0, LX/Hvd;->A01:LX/Hv9;

    return-object v0
.end method

.method public final Ak8()LX/HtE;
    .locals 1

    iget-object v0, p0, LX/Hvd;->A05:LX/HtE;

    return-object v0
.end method
