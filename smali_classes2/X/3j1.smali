.class public final LX/3j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:LX/3iz;

.field public final synthetic A01:LX/3hQ;

.field public final synthetic A02:LX/3ci;

.field public final synthetic A03:LX/3dN;


# direct methods
.method public constructor <init>(LX/3hQ;LX/3ci;LX/3dN;LX/3iz;)V
    .locals 0

    iput-object p1, p0, LX/3j1;->A01:LX/3hQ;

    iput-object p2, p0, LX/3j1;->A02:LX/3ci;

    iput-object p3, p0, LX/3j1;->A03:LX/3dN;

    iput-object p4, p0, LX/3j1;->A00:LX/3iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 2

    iget-object v0, p0, LX/3j1;->A01:LX/3hQ;

    iget-object v1, v0, LX/3hQ;->A00:LX/3i6;

    iget-object v0, p0, LX/3j1;->A02:LX/3ci;

    invoke-virtual {v1, v0}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    move-result-object v0

    iget-boolean v0, v0, LX/3j2;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3j1;->A03:LX/3dN;

    iget-object v0, p0, LX/3j1;->A00:LX/3iz;

    invoke-virtual {v1, v0}, LX/3dN;->A01(LX/3j0;)V

    :cond_0
    return-void
.end method
