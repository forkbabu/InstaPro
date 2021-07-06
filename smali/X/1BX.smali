.class public final LX/1BX;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1BT;


# direct methods
.method public constructor <init>(LX/1BT;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/1BX;->A00:LX/1BT;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    return-object v0
.end method
