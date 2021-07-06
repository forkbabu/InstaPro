.class public final LX/C5T;
.super LX/A8H;
.source ""


# instance fields
.field public final A00:LX/Be2;


# direct methods
.method public constructor <init>(LX/Be2;LX/C6w;)V
    .locals 1

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/A8H;-><init>(Ljava/lang/String;LX/C6w;)V

    iput-object p1, p0, LX/C5T;->A00:LX/Be2;

    return-void
.end method
