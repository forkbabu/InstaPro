.class public final LX/GQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDt;


# instance fields
.field public final synthetic A00:LX/GPF;

.field public final synthetic A01:LX/2WJ;

.field public final synthetic A02:LX/3sr;


# direct methods
.method public constructor <init>(LX/GPF;LX/2WJ;LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/GQd;->A00:LX/GPF;

    iput-object p2, p0, LX/GQd;->A01:LX/2WJ;

    iput-object p3, p0, LX/GQd;->A02:LX/3sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(ZZ)V
    .locals 1

    iget-object v0, p0, LX/GQd;->A02:LX/3sr;

    iget-object v0, v0, LX/3sr;->A0c:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method
