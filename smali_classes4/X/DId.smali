.class public final LX/DId;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/DIP;


# direct methods
.method public constructor <init>(LX/DIP;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DId;->A00:LX/DIP;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      "

    return-object v0
.end method
