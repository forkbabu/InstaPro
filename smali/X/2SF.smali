.class public final LX/2SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SG;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/2SG;LX/1I9;)V
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SF;->A00:LX/2SG;

    iput-object p2, p0, LX/2SF;->A01:LX/1I9;

    return-void
.end method
