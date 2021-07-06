.class public final LX/3iR;
.super LX/3iA;
.source ""


# direct methods
.method public constructor <init>(LX/3fN;LX/3i5;)V
    .locals 1

    const-string v0, "staticStickerContentDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonMessageDecorationsItemDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fd;

    return-object v0
.end method
