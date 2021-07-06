.class public final LX/GJ7;
.super LX/3tA;
.source ""


# instance fields
.field public final A00:LX/GJK;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GJK;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "unansweredQuestions"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answeredQuestions"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3tA;-><init>()V

    iput-object p1, p0, LX/GJ7;->A00:LX/GJK;

    iput-object p2, p0, LX/GJ7;->A02:Ljava/util/List;

    iput-object p3, p0, LX/GJ7;->A01:Ljava/util/List;

    return-void
.end method
