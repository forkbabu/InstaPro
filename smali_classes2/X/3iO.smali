.class public final LX/3iO;
.super LX/3iG;
.source ""


# direct methods
.method public constructor <init>(LX/3dh;LX/3fI;LX/3eV;)V
    .locals 1

    const-string v0, "textContentDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusReplyContentDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReplyMessageDecorationsItemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/3iG;-><init>(LX/3db;LX/3db;LX/3eV;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IGv;

    return-object v0
.end method
