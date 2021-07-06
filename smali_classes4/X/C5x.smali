.class public final LX/C5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qO;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C5x;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEM(LX/BwC;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, LX/C6w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/C6w;

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/C6w;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
