.class public final LX/5yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DB;


# instance fields
.field public final A00:LX/5yG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5yG;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5yB;->A00:LX/5yG;

    return-void
.end method
