.class public final LX/BDZ;
.super LX/BDg;
.source ""


# instance fields
.field public final A00:LX/BCE;


# direct methods
.method public constructor <init>(LX/BCE;)V
    .locals 1

    const-string v0, "seriesInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BDg;-><init>()V

    iput-object p1, p0, LX/BDZ;->A00:LX/BCE;

    return-void
.end method
