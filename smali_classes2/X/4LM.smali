.class public final LX/4LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4LI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvA(LX/4nd;)Z
    .locals 2

    iget-boolean v0, p1, LX/4nd;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/4nd;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
