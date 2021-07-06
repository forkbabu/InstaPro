.class public final LX/3Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Rj;

.field public A01:LX/3Rc;

.field public A02:LX/3Rb;

.field public A03:LX/3RY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3RZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/3RY;

    if-eqz v0, :cond_0

    check-cast p1, LX/3RY;

    iput-object p1, p0, LX/3Ra;->A03:LX/3RY;

    return-void

    :cond_0
    instance-of v0, p1, LX/3Rb;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Rb;

    iput-object p1, p0, LX/3Ra;->A02:LX/3Rb;

    return-void

    :cond_1
    instance-of v0, p1, LX/3Rc;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Rc;

    iput-object p1, p0, LX/3Ra;->A01:LX/3Rc;

    return-void

    :cond_2
    instance-of v0, p1, LX/3Rj;

    if-eqz v0, :cond_3

    check-cast p1, LX/3Rj;

    iput-object p1, p0, LX/3Ra;->A00:LX/3Rj;

    return-void

    :cond_3
    const-string v1, "Unsupported Path action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
