.class public abstract LX/2cA;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/0po;


# instance fields
.field public final A00:LX/0po;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/0po;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, LX/2cA;->A01:I

    iput-object p4, p0, LX/2cA;->A00:LX/0po;

    return-void
.end method


# virtual methods
.method public final ATR()I
    .locals 1

    iget v0, p0, LX/2cA;->A01:I

    return v0
.end method

.method public final AYw()LX/0po;
    .locals 1

    iget-object v0, p0, LX/2cA;->A00:LX/0po;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
