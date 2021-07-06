.class public final LX/BJl;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/BJl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJl;

    invoke-direct {v0}, LX/BJl;-><init>()V

    sput-object v0, LX/BJl;->A00:LX/BJl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4U4;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/4fB;->A00(LX/0pO;LX/4U4;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AREffectInstruction__Jso\u2026elper.serializeToJson(it)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
