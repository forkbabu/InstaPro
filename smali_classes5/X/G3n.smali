.class public final LX/G3n;
.super LX/FwO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FwW;

.field public final A04:LX/FtB;

.field public final A05:LX/FwR;

.field public final A06:LX/E6P;

.field public final A07:LX/G5i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FwR;LX/FwW;LX/E6P;)V
    .locals 3

    new-instance v2, LX/G5i;

    invoke-direct {v2, p1}, LX/G5i;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBuilder"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyHelper"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/G3n;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/G3n;->A05:LX/FwR;

    iput-object p3, p0, LX/G3n;->A03:LX/FwW;

    iput-object p4, p0, LX/G3n;->A06:LX/E6P;

    iput-object v2, p0, LX/G3n;->A07:LX/G5i;

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/G3n;->A04:LX/FtB;

    return-void
.end method

.method public static final A00(LX/G3n;LX/G5j;)LX/6N1;
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/G3n;->A07:LX/G5i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G5i;->A00(LX/G5j;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array p0, v0, [LX/G5j;

    sget-object v1, LX/G5j;->A02:LX/G5j;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v1, LX/G5j;->A0L:LX/G5j;

    const/4 v0, 0x1

    aput-object v1, p0, v0

    sget-object v1, LX/G5j;->A0A:LX/G5j;

    const/4 v0, 0x2

    aput-object v1, p0, v0

    sget-object v1, LX/G5j;->A0E:LX/G5j;

    const/4 v0, 0x3

    aput-object v1, p0, v0

    invoke-static {p0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6N2;

    invoke-direct {v0, p1, v1}, LX/6N2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    sget-object v1, LX/G5c;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/G3n;->A07:LX/G5i;

    const-string v0, "issueType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G5i;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, LX/G5i;->A00(LX/G5j;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6N2;

    invoke-direct {v0, v1, p0}, LX/6N2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v0, LX/G5q;->A00:LX/G5q;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/G3n;->A07:LX/G5i;

    iget-object v1, v0, LX/G5i;->A00:Landroid/content/Context;

    const v0, 0x7f12046e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026urvey_question_free_form)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6N0;

    invoke-direct {v0, v1}, LX/6N0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/G3n;LX/G5j;)V
    .locals 14

    sget-object v1, LX/G5c;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v2, 0x0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/G3n;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/G3n;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/G3n;->A03:LX/FwW;

    new-instance v0, LX/Ftt;

    invoke-direct {v0, v3, v4, v2}, LX/Ftt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/G3n;->A00(LX/G3n;LX/G5j;)LX/6N1;

    move-result-object v3

    instance-of v0, v3, LX/G5q;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/G3n;I)V

    new-instance v1, LX/5TD;

    invoke-direct {v1, v0}, LX/5TD;-><init>(LX/10w;)V

    :goto_1
    iget-object v4, p0, LX/G3n;->A05:LX/FwR;

    iget-object v5, p0, LX/G3n;->A06:LX/E6P;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x4

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/G3n;I)V

    const/16 p1, 0x5ff

    move v8, v6

    move v10, v6

    move-object v11, v7

    move v12, v6

    move-object p0, v7

    invoke-static/range {v5 .. v15}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v3

    iput-object v2, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/G0d;

    invoke-direct {v0, v3, v1}, LX/G0d;-><init>(LX/35T;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/G3n;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/6N0;

    if-eqz v0, :cond_2

    check-cast v3, LX/6N0;

    new-instance v0, LX/G3m;

    invoke-direct {v0, p0}, LX/G3m;-><init>(LX/G3n;)V

    new-instance v1, LX/6My;

    invoke-direct {v1, v3, v0}, LX/6My;-><init>(LX/6N0;LX/1I9;)V

    goto :goto_1

    :cond_2
    check-cast v3, LX/6N2;

    new-instance v0, LX/G4I;

    invoke-direct {v0, p0}, LX/G4I;-><init>(LX/G3n;)V

    new-instance v1, LX/6N3;

    invoke-direct {v1, v3, v0}, LX/6N3;-><init>(LX/6N2;LX/1I9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G3n;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G3n;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
