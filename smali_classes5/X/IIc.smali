.class public final LX/IIc;
.super LX/0pq;
.source ""

# interfaces
.implements LX/0po;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/IIc;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0pq;-><init>(Ljava/lang/Object;ILX/0po;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IIc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IIc;->A00:Ljava/lang/Object;

    return-object v0
.end method
