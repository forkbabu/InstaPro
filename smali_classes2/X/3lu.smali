.class public final LX/3lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/25b;


# direct methods
.method public constructor <init>(LX/25b;)V
    .locals 0

    iput-object p1, p0, LX/3lu;->A00:LX/25b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/25O;

    iget-object v2, p1, LX/25O;->A0P:LX/25b;

    iget-object v1, p0, LX/3lu;->A00:LX/25b;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
