.class public final LX/G5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5i;->A00:Landroid/content/Context;

    const/4 v4, 0x4

    new-array v3, v4, [LX/1KG;

    sget-object v2, LX/G5j;->A02:LX/G5j;

    const/16 v0, 0x8

    new-array v1, v0, [LX/G5j;

    sget-object v0, LX/G5j;->A06:LX/G5j;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    sget-object v0, LX/G5j;->A09:LX/G5j;

    const/4 v10, 0x1

    aput-object v0, v1, v10

    sget-object v0, LX/G5j;->A07:LX/G5j;

    const/4 v9, 0x2

    aput-object v0, v1, v9

    sget-object v0, LX/G5j;->A05:LX/G5j;

    const/4 v8, 0x3

    aput-object v0, v1, v8

    sget-object v0, LX/G5j;->A04:LX/G5j;

    aput-object v0, v1, v4

    sget-object v0, LX/G5j;->A03:LX/G5j;

    const/4 v7, 0x5

    aput-object v0, v1, v7

    sget-object v0, LX/G5j;->A08:LX/G5j;

    const/4 v5, 0x6

    aput-object v0, v1, v5

    sget-object v6, LX/G5j;->A0K:LX/G5j;

    const/4 v0, 0x7

    aput-object v6, v1, v0

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    sget-object v2, LX/G5j;->A0L:LX/G5j;

    new-array v1, v5, [LX/G5j;

    sget-object v0, LX/G5j;->A0N:LX/G5j;

    aput-object v0, v1, v11

    sget-object v0, LX/G5j;->A0P:LX/G5j;

    aput-object v0, v1, v10

    sget-object v0, LX/G5j;->A0Q:LX/G5j;

    aput-object v0, v1, v9

    sget-object v0, LX/G5j;->A0M:LX/G5j;

    aput-object v0, v1, v8

    sget-object v0, LX/G5j;->A0O:LX/G5j;

    aput-object v0, v1, v4

    aput-object v6, v1, v7

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    sget-object v2, LX/G5j;->A0A:LX/G5j;

    new-array v1, v4, [LX/G5j;

    sget-object v0, LX/G5j;->A0C:LX/G5j;

    aput-object v0, v1, v11

    sget-object v0, LX/G5j;->A0D:LX/G5j;

    aput-object v0, v1, v10

    sget-object v0, LX/G5j;->A0B:LX/G5j;

    aput-object v0, v1, v9

    aput-object v6, v1, v8

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    sget-object v2, LX/G5j;->A0E:LX/G5j;

    new-array v1, v5, [LX/G5j;

    sget-object v0, LX/G5j;->A0G:LX/G5j;

    aput-object v0, v1, v11

    sget-object v0, LX/G5j;->A0J:LX/G5j;

    aput-object v0, v1, v10

    sget-object v0, LX/G5j;->A0I:LX/G5j;

    aput-object v0, v1, v9

    sget-object v0, LX/G5j;->A0H:LX/G5j;

    aput-object v0, v1, v8

    sget-object v0, LX/G5j;->A0F:LX/G5j;

    aput-object v0, v1, v4

    aput-object v6, v1, v7

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/G5i;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/G5j;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/G5i;->A00:Landroid/content/Context;

    const v0, 0x7f12046d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_biggest_technical_issue)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/G5h;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "Cannot get question text from issue type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/G5i;->A00:Landroid/content/Context;

    const v0, 0x7f120470

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026y_question_what_happened)"

    goto :goto_0
.end method
