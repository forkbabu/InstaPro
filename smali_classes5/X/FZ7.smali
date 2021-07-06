.class public final LX/FZ7;
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
    .locals 1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, LX/FZ7;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    return-object v0
.end method
