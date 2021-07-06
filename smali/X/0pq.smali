.class public abstract LX/0pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0po;


# instance fields
.field public final A00:LX/0po;

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pq;->A02:Ljava/lang/Object;

    iput p2, p0, LX/0pq;->A01:I

    iput-object p3, p0, LX/0pq;->A00:LX/0po;

    return-void
.end method


# virtual methods
.method public final ATR()I
    .locals 1

    iget v0, p0, LX/0pq;->A01:I

    return v0
.end method

.method public final AYw()LX/0po;
    .locals 1

    iget-object v0, p0, LX/0pq;->A00:LX/0po;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pq;->A02:Ljava/lang/Object;

    return-object v0
.end method
