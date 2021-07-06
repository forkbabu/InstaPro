.class public final LX/3Gn;
.super LX/4CF;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DROP TABLE IF EXISTS "

    const-string v1, "mutations"

    const-string v0, ";"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Gn;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4CF;-><init>(LX/0VA;)V

    return-void
.end method
