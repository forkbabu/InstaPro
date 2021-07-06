.class public final LX/FL8;
.super LX/FL7;
.source ""


# instance fields
.field public final A00:LX/FLB;

.field public final A01:LX/FLA;

.field public final A02:LX/FJa;


# direct methods
.method public constructor <init>(ILX/FLA;LX/FJa;LX/FLB;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FL7;-><init>(I)V

    iput-object p3, p0, LX/FL8;->A02:LX/FJa;

    iput-object p2, p0, LX/FL8;->A01:LX/FLA;

    iput-object p4, p0, LX/FL8;->A00:LX/FLB;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, LX/FLA;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
