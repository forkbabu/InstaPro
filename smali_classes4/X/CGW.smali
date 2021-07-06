.class public final LX/CGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGV;


# direct methods
.method public constructor <init>(LX/2yL;)V
    .locals 1

    const-string v0, "qpClause"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CGV;

    invoke-direct {v0, p1}, LX/CGV;-><init>(LX/2yL;)V

    iput-object v0, p0, LX/CGW;->A00:LX/CGV;

    return-void
.end method
