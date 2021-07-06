.class public final LX/GQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GFF;

.field public final synthetic A01:LX/3TU;


# direct methods
.method public constructor <init>(LX/3TU;LX/GFF;)V
    .locals 0

    iput-object p1, p0, LX/GQj;->A01:LX/3TU;

    iput-object p2, p0, LX/GQj;->A00:LX/GFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GQj;->A01:LX/3TU;

    iget-object v0, v2, LX/3TU;->A08:LX/3T8;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3TU;->A02(LX/3TU;)V

    :cond_0
    iget-object v1, p0, LX/GQj;->A00:LX/GFF;

    iget-object v0, v2, LX/3TU;->A08:LX/3T8;

    invoke-interface {v1, v0}, LX/GFF;->BK6(LX/3T8;)V

    return-void
.end method
