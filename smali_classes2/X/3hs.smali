.class public final LX/3hs;
.super LX/3ht;
.source ""


# instance fields
.field public A00:LX/3XS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final synthetic A04:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;Ljava/lang/String;ZLX/4Ef;)V
    .locals 1

    iput-object p1, p0, LX/3hs;->A04:LX/14f;

    invoke-direct {p0, p1, p4}, LX/3ht;-><init>(LX/14f;LX/4Ef;)V

    iput-boolean p3, p0, LX/3hs;->A03:Z

    iput-object p2, p0, LX/3hs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3hs;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/14f;Ljava/util/List;LX/4Ef;)V
    .locals 1

    iput-object p1, p0, LX/3hs;->A04:LX/14f;

    invoke-direct {p0, p1, p3}, LX/3ht;-><init>(LX/14f;LX/4Ef;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3hs;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hs;->A03:Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3hs;->A02:Ljava/util/List;

    return-void
.end method
