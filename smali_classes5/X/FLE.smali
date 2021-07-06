.class public final LX/FLE;
.super LX/FL6;
.source ""


# instance fields
.field public final A00:LX/FM9;


# direct methods
.method public constructor <init>(ILX/FM9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FL6;-><init>(I)V

    const-string v0, "Null methods are not runnable."

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FLE;->A00:LX/FM9;

    return-void
.end method
