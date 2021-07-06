.class public final LX/6ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/6pc;


# direct methods
.method public constructor <init>(LX/6pc;)V
    .locals 0

    iput-object p1, p0, LX/6ph;->A00:LX/6pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6pd;

    check-cast p2, LX/6pd;

    invoke-virtual {p1}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
