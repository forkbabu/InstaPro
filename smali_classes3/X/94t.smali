.class public final LX/94t;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1bk;

.field public final synthetic A02:LX/1Z9;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Z9;LX/1bk;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/94t;->A02:LX/1Z9;

    iput-object p2, p0, LX/94t;->A01:LX/1bk;

    iput-object p3, p0, LX/94t;->A03:Ljava/util/List;

    iput p4, p0, LX/94t;->A00:I

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 4

    iget-object v3, p0, LX/94t;->A02:LX/1Z9;

    iget-object v2, p0, LX/94t;->A01:LX/1bk;

    iget-object v1, p0, LX/94t;->A03:Ljava/util/List;

    iget v0, p0, LX/94t;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/1Z9;->A05(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    return-void
.end method
