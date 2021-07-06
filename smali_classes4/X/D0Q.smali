.class public final LX/D0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6Q;


# instance fields
.field public final synthetic A00:LX/CyV;


# direct methods
.method public constructor <init>(LX/CyV;)V
    .locals 0

    iput-object p1, p0, LX/D0Q;->A00:LX/CyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/D0Q;->A00:LX/CyV;

    iget-object v1, v0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/D0Q;->A00:LX/CyV;

    iget-object v1, v0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    return-void
.end method
