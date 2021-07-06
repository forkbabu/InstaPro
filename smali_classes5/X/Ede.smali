.class public final LX/Ede;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ede;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/Ede;->A03:Z

    iput-object p3, p0, LX/Ede;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Ede;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Ede;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Ede;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Ede;->A03:Z

    iget-object v3, p0, LX/Ede;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    :goto_0
    invoke-static {v4, v2}, LX/Edf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Ede;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Ede;->A03:Z

    iget-object v3, p0, LX/Ede;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    goto :goto_0
.end method
