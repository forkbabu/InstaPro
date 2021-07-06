.class public final LX/DI5;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/DI4;


# direct methods
.method public constructor <init>(LX/DI4;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DI5;->A00:LX/DI4;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n    DELETE FROM medias\n    WHERE id = ?\n      AND type = ?"

    return-object v0
.end method
