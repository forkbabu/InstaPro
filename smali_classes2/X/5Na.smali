.class public final LX/5Na;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:LX/5NT;


# direct methods
.method public constructor <init>(LX/5NT;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/5Na;->A00:LX/5NT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Na;

    iget-object v2, p0, LX/5Na;->A00:LX/5NT;

    iget-object v1, p1, LX/5Na;->A00:LX/5NT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
