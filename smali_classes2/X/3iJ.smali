.class public final LX/3iJ;
.super LX/3iG;
.source ""


# direct methods
.method public constructor <init>(LX/3ef;LX/3eV;LX/3gk;LX/3hb;)V
    .locals 1

    const-string v0, "mainContentDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonMessageDecorations"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/3dh;->A00(LX/3gk;LX/3hb;)LX/3dh;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/3iG;-><init>(LX/3db;LX/3db;LX/3eV;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IH3;

    return-object v0
.end method
