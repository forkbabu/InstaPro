.class public final LX/FZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BwC(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    const-string v0, "[a-z0-9]+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FZ4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Invalid media ID format: "

    const-string v0, ", valid pattern: [a-z0-9]+"

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method
