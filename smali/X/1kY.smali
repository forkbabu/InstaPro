.class public final LX/1kY;
.super LX/FWW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/FWW;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FYG;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE user_feed_items ADD COLUMN item_type TEXT NOT NULL DEFAULT \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_user_feed_items_item_type ON user_feed_items (item_type)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method
