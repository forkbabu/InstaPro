.class public final LX/F5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ci;

.field public final synthetic A01:[LX/1ck;


# direct methods
.method public constructor <init>([LX/1ck;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/F5v;->A01:[LX/1ck;

    iput-object p2, p0, LX/F5v;->A00:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/F5v;->A01:[LX/1ck;

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F5v;->A00:LX/1ci;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
