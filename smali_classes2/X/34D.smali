.class public final LX/34D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34C;


# instance fields
.field public A00:LX/3Ew;

.field public final A01:LX/34A;


# direct methods
.method public constructor <init>(LX/34A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34D;->A01:LX/34A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;
    .locals 2

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, LX/34D;->A01:LX/34A;

    iget-object v1, v0, LX/34A;->A08:LX/0Sh;

    new-instance v0, LX/33n;

    invoke-direct {v0, p1, p2, v1}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    return-object v0
.end method
