.class public final LX/A0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0S;->A00:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A0S;->A01:Ljava/util/Map;

    return-void
.end method
