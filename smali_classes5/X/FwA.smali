.class public final LX/FwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final synthetic A00:LX/Fw8;


# direct methods
.method public constructor <init>(LX/Fw8;)V
    .locals 0

    iput-object p1, p0, LX/FwA;->A00:LX/Fw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKG(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bi6()V
    .locals 0

    return-void
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FwA;->A00:LX/Fw8;

    iget-object v0, v0, LX/Fw8;->A02:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
