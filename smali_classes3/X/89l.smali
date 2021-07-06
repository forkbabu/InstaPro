.class public final LX/89l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89l;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final B6Q(LX/8O0;LX/8YR;)V
    .locals 3

    const-string v0, "media_id"

    invoke-virtual {p2, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {p2, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/89k;

    invoke-direct {v0, p0, v2, p2, v1}, LX/89k;-><init>(LX/89l;Ljava/lang/String;LX/8YR;Ljava/lang/String;)V

    iput-object v0, p1, LX/8O0;->A06:LX/8O4;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
