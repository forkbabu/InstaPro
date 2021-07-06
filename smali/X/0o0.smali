.class public abstract LX/0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0o0;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0o0;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0o0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o0;->A01:Z

    :cond_0
    iget-object v0, p0, LX/0o0;->A00:Ljava/lang/Object;

    return-object v0
.end method
