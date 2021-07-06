.class public final LX/BBQ;
.super LX/3zL;
.source ""


# instance fields
.field public final A00:LX/BBU;


# direct methods
.method public constructor <init>(LX/BBU;)V
    .locals 1

    const-string v0, "draftsInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3zL;-><init>()V

    iput-object p1, p0, LX/BBQ;->A00:LX/BBU;

    return-void
.end method
