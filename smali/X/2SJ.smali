.class public final LX/2SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/2SD;

.field public final A01:LX/2SB;


# direct methods
.method public constructor <init>(LX/2SD;LX/2SB;)V
    .locals 1

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SJ;->A00:LX/2SD;

    iput-object p2, p0, LX/2SJ;->A01:LX/2SB;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2SJ;->A00:LX/2SD;

    iget-object v1, p0, LX/2SJ;->A01:LX/2SB;

    new-instance v0, LX/2SH;

    invoke-direct {v0, v2, v1}, LX/2SH;-><init>(LX/2SD;LX/2SB;)V

    return-object v0
.end method
