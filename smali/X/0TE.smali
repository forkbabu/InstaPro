.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/0U9;

.field public final A02:LX/0TI;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Sh;LX/0TI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TE;->A00:LX/0Sh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TE;->A01:LX/0U9;

    iput-object p2, p0, LX/0TE;->A02:LX/0TI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TE;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/0Sh;LX/0U9;LX/0TI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TE;->A00:LX/0Sh;

    iput-object p2, p0, LX/0TE;->A01:LX/0U9;

    iput-object p3, p0, LX/0TE;->A02:LX/0TI;

    iput-boolean p4, p0, LX/0TE;->A03:Z

    return-void
.end method

.method public static A00(LX/0Sh;)LX/0TE;
    .locals 2

    sget-object v1, LX/0TI;->A03:LX/0TI;

    new-instance v0, LX/0TE;

    invoke-direct {v0, p0, v1}, LX/0TE;-><init>(LX/0Sh;LX/0TI;)V

    return-object v0
.end method

.method public static A01(LX/0Sh;LX/0U9;)LX/0TE;
    .locals 3

    sget-object v2, LX/0TI;->A03:LX/0TI;

    const/4 v1, 0x0

    new-instance v0, LX/0TE;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0TE;-><init>(LX/0Sh;LX/0U9;LX/0TI;Z)V

    return-object v0
.end method

.method public static A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0TE;

    invoke-direct {v0, p0, p1, p2, v1}, LX/0TE;-><init>(LX/0Sh;LX/0U9;LX/0TI;Z)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/0sD;
    .locals 1

    iget-object v0, p0, LX/0TE;->A02:LX/0TI;

    invoke-virtual {p0, p1, v0}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/0TI;)LX/0sD;
    .locals 5

    iget-boolean v0, p0, LX/0TE;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "_experimental"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0TE;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v2, p0, LX/0TE;->A00:LX/0Sh;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->AsW(LX/0jX;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0jX;->A04:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v0, p2, LX/0TI;->A02:[LX/0TJ;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    const-string/jumbo v1, "modify"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p2, LX/0TI;->A00:Ljava/lang/Integer;

    iget-boolean v1, p2, LX/0TI;->A01:Z

    new-instance v0, LX/0TG;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0TG;-><init>(LX/0UH;LX/0jX;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_2
    sget-object v0, LX/1Sg;->A00:LX/1Sh;

    return-object v0
.end method
