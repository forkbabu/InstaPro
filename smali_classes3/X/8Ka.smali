.class public final LX/8Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8Kb;

.field public final A02:LX/8KW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8KW;

    invoke-direct {v0}, LX/8KW;-><init>()V

    iput-object v0, p0, LX/8Ka;->A02:LX/8KW;

    new-instance v0, LX/8Kb;

    invoke-direct {v0}, LX/8Kb;-><init>()V

    iput-object v0, p0, LX/8Ka;->A01:LX/8Kb;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Ka;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/8Ka;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Ka;->A02:LX/8KW;

    invoke-virtual {v0}, LX/8KW;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/8Ka;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Ka;->A01:LX/8Kb;

    invoke-virtual {v0}, LX/8Kb;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
