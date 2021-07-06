.class public final LX/8fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ru;


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1vO;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/8fB;->A00:LX/1vO;

    iput-object p2, p0, LX/8fB;->A01:LX/1nf;

    iput-object p3, p0, LX/8fB;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/8fB;->A00:LX/1vO;

    iget-object v1, p0, LX/8fB;->A01:LX/1nf;

    iget-object v0, p0, LX/8fB;->A02:LX/2DS;

    invoke-virtual {v2, v1, v0, p1}, LX/1vO;->BQ9(LX/1nf;LX/2DS;Ljava/lang/Integer;)V

    return-void
.end method
