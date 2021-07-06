.class public final LX/32f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/32f;->A00:Z

    iput-object p2, p0, LX/32f;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/32f;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32f;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "Cannot get value of EditField that is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
