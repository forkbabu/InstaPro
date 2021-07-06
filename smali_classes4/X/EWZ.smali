.class public final LX/EWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zf;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:[LX/2zg;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/EWZ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/EWZ;->A01:[LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CMn(LX/2zg;)Z
    .locals 2

    iget-object v1, p0, LX/EWZ;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EWZ;->A01:[LX/2zg;

    aput-object p1, v0, v1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
