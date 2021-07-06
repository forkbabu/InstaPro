.class public final LX/1VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1VF;

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1W5;

    invoke-direct {v0, p1, p2}, LX/1W5;-><init>(LX/1VF;LX/1VG;)V

    return-object v0
.end method
