.class public final LX/1rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rM;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEe(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1ne;

    iget-object v1, p1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A4C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/1qb;->A0J:LX/1qb;

    if-ne v1, v0, :cond_0

    return v2
.end method
