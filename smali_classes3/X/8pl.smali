.class public final LX/8pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pj;

.field public final A01:LX/0U9;

.field public final A02:LX/0jT;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8pl;->A04:Ljava/util/Set;

    move-object v1, p1

    iput-object p1, p0, LX/8pl;->A01:LX/0U9;

    move-object v2, p2

    iput-object p2, p0, LX/8pl;->A03:LX/0VA;

    iput-object p3, p0, LX/8pl;->A02:LX/0jT;

    move v4, p6

    move-object v5, p5

    move-object v3, p4

    new-instance v0, LX/8pj;

    invoke-direct/range {v0 .. v5}, LX/8pj;-><init>(LX/0U9;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;ILjava/lang/String;)V

    iput-object v0, p0, LX/8pl;->A00:LX/8pj;

    return-void
.end method
