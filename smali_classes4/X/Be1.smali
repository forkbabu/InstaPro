.class public final LX/Be1;
.super LX/BwC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    const-string v0, "null_query"

    iput-object v0, p0, LX/Be1;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-wide p1, p0, LX/BwC;->A01:J

    iput-object p3, p0, LX/Be1;->A00:Ljava/lang/String;

    return-void
.end method
