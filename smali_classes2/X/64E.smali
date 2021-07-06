.class public final LX/64E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29A;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/29A;FLX/25O;Z)V
    .locals 0

    iput-object p1, p0, LX/64E;->A02:LX/29A;

    iput p2, p0, LX/64E;->A00:F

    iput-object p3, p0, LX/64E;->A01:LX/25O;

    iput-boolean p4, p0, LX/64E;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/64E;->A02:LX/29A;

    iget v2, p0, LX/64E;->A00:F

    iget-object v1, p0, LX/64E;->A01:LX/25O;

    iget-boolean v0, p0, LX/64E;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/3m4;->A00(LX/29A;FLX/25O;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
