.class public final LX/2ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/2ca;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2ca;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    new-instance v3, LX/2cb;

    invoke-direct {v3}, LX/2cb;-><init>()V

    sget-object v2, LX/2cY;->A04:LX/2cZ;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    new-instance v0, LX/2cY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2cY;-><init>(LX/0UH;LX/2cb;LX/2cZ;Ljava/lang/String;)V

    return-object v0
.end method
