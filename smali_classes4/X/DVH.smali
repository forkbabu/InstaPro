.class public final LX/DVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DV0;


# direct methods
.method public constructor <init>(LX/DV0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVH;->A02:LX/DV0;

    const/4 v0, 0x0

    iput v0, p0, LX/DVH;->A01:I

    iget v0, p1, LX/DV0;->A02:I

    iput v0, p0, LX/DVH;->A00:I

    return-void
.end method
