.class public final LX/5uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/5v2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/5ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-array v0, v8, [LX/5v2;

    sget-object v7, LX/5v2;->A03:LX/5v2;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    sget-object v5, LX/5v2;->A06:LX/5v2;

    const/4 v4, 0x1

    aput-object v5, v0, v4

    sget-object v3, LX/5v2;->A05:LX/5v2;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5uu;->A07:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [LX/5v2;

    aput-object v7, v2, v6

    aput-object v5, v2, v4

    aput-object v3, v2, v1

    sget-object v0, LX/5v2;->A07:LX/5v2;

    aput-object v0, v2, v8

    sget-object v1, LX/5v2;->A04:LX/5v2;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5uu;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/5ve;ZZ)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5uu;->A02:LX/0VA;

    if-eqz p6, :cond_0

    sget-object v0, LX/5uu;->A08:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/5uu;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5uu;->A06:LX/5ve;

    iput-boolean p5, p0, LX/5uu;->A04:Z

    invoke-static {}, LX/3Lx;->values()[LX/3Lx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    iget-object v0, v5, LX/3Lx;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/5uu;->A07:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v5, LX/3Lx;->A02:LX/3Lx;

    :cond_2
    invoke-static {}, LX/5v2;->values()[LX/5v2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5v2;->A01:LX/3Lx;

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, LX/5v2;->A03:LX/5v2;

    :cond_4
    iput-object v1, p0, LX/5uu;->A00:LX/5v2;

    iput-boolean v6, p0, LX/5uu;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/5v2;)V
    .locals 4

    iget-object v0, p0, LX/5uu;->A00:LX/5v2;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/5uu;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "The filter type %s is not in the enabled filter list."

    invoke-static {v2, v0, v1}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LX/5uu;->A00:LX/5v2;

    iget-object v3, p0, LX/5uu;->A02:LX/0VA;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/5uu;->A06:LX/5ve;

    iget-object v0, v1, LX/5ve;->A01:LX/5ul;

    iget-object v3, v1, LX/5ve;->A00:LX/5v6;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Ah5()LX/4El;

    move-result-object v0

    iget-object v2, p1, LX/5v2;->A01:LX/3Lx;

    invoke-interface {v0, v2}, LX/4El;->CCS(LX/3Lx;)V

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/5v6;->A0A:Z

    :cond_1
    return-void

    :pswitch_0
    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filter_verified_accounts"

    goto :goto_1

    :pswitch_1
    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filter_flagged"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :pswitch_2
    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filter_close_friends"

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filter_unread"

    goto :goto_1

    :pswitch_4
    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filter_inbox"

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
