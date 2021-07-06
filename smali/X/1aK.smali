.class public final LX/1aK;
.super LX/1aL;
.source ""


# instance fields
.field public final A00:LX/1aJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1aJ;)V
    .locals 0

    invoke-direct {p0}, LX/1aL;-><init>()V

    iput-object p1, p0, LX/1aK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1aK;->A00:LX/1aJ;

    return-void
.end method


# virtual methods
.method public final A00()LX/1aJ;
    .locals 1

    iget-object v0, p0, LX/1aK;->A00:LX/1aJ;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1aK;->A01:Ljava/lang/String;

    return-object v0
.end method
