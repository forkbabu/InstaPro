.class public final LX/CED;
.super LX/CEF;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/CEF<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/CEF;


# direct methods
.method public constructor <init>(LX/CEF;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CEF;-><init>()V

    iput-object p1, p0, LX/CED;->A02:LX/CEF;

    iput p2, p0, LX/CED;->A01:I

    invoke-virtual {p1}, LX/CEG;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/CEE;->A02(III)V

    iget v0, p0, LX/CED;->A01:I

    sub-int/2addr p3, v0

    iput p3, p0, LX/CED;->A00:I

    return-void
.end method
