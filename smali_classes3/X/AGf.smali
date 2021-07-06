.class public final LX/AGf;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/AGd;

.field public final A01:LX/0ot;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLX/0ot;Ljava/lang/String;Ljava/lang/String;LX/AGd;)V
    .locals 1

    sget-object v0, LX/AHc;->A03:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AGf;->A01:LX/0ot;

    iput-object p5, p0, LX/AGf;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AGf;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/AGf;->A00:LX/AGd;

    return-void
.end method
