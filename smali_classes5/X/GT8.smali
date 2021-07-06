.class public final LX/GT8;
.super LX/C1Y;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ot;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentRequesters"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/C1Y;-><init>(LX/0ot;Ljava/lang/String;)V

    iput-object p2, p0, LX/GT8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AWZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0
.end method
