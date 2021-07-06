.class public final LX/4dX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dX;

    invoke-direct {v0}, LX/4dX;-><init>()V

    sput-object v0, LX/4dX;->A00:LX/4dX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0U9;Ljava/lang/String;LX/0VA;)LX/4Ag;
    .locals 6

    const-string v0, "module"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    new-instance v0, LX/C4c;

    invoke-direct/range {v0 .. v8}, LX/C4c;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/BRH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/0U9;Ljava/lang/String;LX/0VA;Z)LX/4Ag;
    .locals 5

    const-string v0, "module"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    move-object p3, v4

    new-instance v0, LX/C4c;

    invoke-direct/range {v0 .. v8}, LX/C4c;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/BRH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4Nn;

    invoke-direct {v0}, LX/4Nn;-><init>()V

    return-object v0
.end method
