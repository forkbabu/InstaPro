.class public final LX/9WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9WF;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsJ()Z
    .locals 1

    iget-boolean v0, p0, LX/9WH;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Bj4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9WH;->A00:Z

    return-void
.end method
