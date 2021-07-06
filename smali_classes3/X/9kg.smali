.class public final LX/9kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9kj;->A02:I

    iput v0, p0, LX/9kg;->A00:I

    iget-object v0, p1, LX/9kj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9kg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9kj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/9kg;->A01:Ljava/lang/String;

    return-void
.end method
