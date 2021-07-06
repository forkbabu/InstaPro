.class public final LX/3zT;
.super LX/FWW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/FWW;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FYG;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE drafts ADD COLUMN shopping_info TEXT"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS shopping"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method
