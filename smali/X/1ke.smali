.class public final LX/1ke;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/1ke;->A00:LX/1kb;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM user_feed_items"

    return-object v0
.end method
