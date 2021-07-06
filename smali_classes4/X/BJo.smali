.class public final LX/BJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/BRL;

.field public final A01:LX/BRL;

.field public final A02:LX/BRL;

.field public final A03:Z

.field public final A04:LX/0wY;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/BRL;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B0x;

    invoke-direct {v0, p0}, LX/B0x;-><init>(LX/BJo;)V

    iput-object v0, p0, LX/BJo;->A06:LX/0mz;

    new-instance v0, LX/B0w;

    invoke-direct {v0, p0}, LX/B0w;-><init>(LX/BJo;)V

    iput-object v0, p0, LX/BJo;->A05:LX/0mz;

    sget-object v1, LX/9l9;->A03:LX/9l9;

    new-instance v0, LX/BRL;

    invoke-direct {v0, p1, v1}, LX/BRL;-><init>(LX/0VA;LX/9l9;)V

    iput-object v0, p0, LX/BJo;->A01:LX/BRL;

    sget-object v1, LX/9l9;->A06:LX/9l9;

    new-instance v0, LX/BRL;

    invoke-direct {v0, p1, v1}, LX/BRL;-><init>(LX/0VA;LX/9l9;)V

    iput-object v0, p0, LX/BJo;->A02:LX/BRL;

    sget-object v1, LX/9l9;->A05:LX/9l9;

    new-instance v0, LX/BRL;

    invoke-direct {v0, p1, v1}, LX/BRL;-><init>(LX/0VA;LX/9l9;)V

    iput-object v0, p0, LX/BJo;->A00:LX/BRL;

    sget-object v1, LX/9l9;->A02:LX/9l9;

    new-instance v0, LX/BRL;

    invoke-direct {v0, p1, v1}, LX/BRL;-><init>(LX/0VA;LX/9l9;)V

    iput-object v0, p0, LX/BJo;->A07:LX/BRL;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_search_nearby_places_universe"

    const-string v0, "is_nearby_places_section_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/BJo;->A03:Z

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iput-object v3, p0, LX/BJo;->A04:LX/0wY;

    const-class v2, LX/1yA;

    iget-object v1, p0, LX/BJo;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/29w;

    iget-object v1, p0, LX/BJo;->A05:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/BJo;
    .locals 2

    const-class v1, LX/BJo;

    new-instance v0, LX/BJp;

    invoke-direct {v0, p0}, LX/BJp;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/BJo;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9l9;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "SearchNullStateStoreManager"

    const-string v0, "#getDynamicSections(SearchTabType) - dynamic sections only supported for SearchTabType = BLENDED"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/BJo;->A07:LX/BRL;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BJo;->A00:LX/BRL;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BJo;->A01:LX/BRL;

    :goto_0
    invoke-static {v1}, LX/BRL;->A00(LX/BRL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BRL;->A01()V

    :cond_0
    iget-object v0, v1, LX/BRL;->A01:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/BJo;->A01:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A01()V

    iget-object v0, p0, LX/BJo;->A02:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A01()V

    iget-object v0, p0, LX/BJo;->A00:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A01()V

    iget-object v0, p0, LX/BJo;->A07:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A01()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BJo;->A01:LX/BRL;

    invoke-virtual {v0, p1}, LX/BRL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/BJo;->A02:LX/BRL;

    invoke-virtual {v0, p1}, LX/BRL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/BJo;->A00:LX/BRL;

    invoke-virtual {v0, p1}, LX/BRL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/BJo;->A07:LX/BRL;

    invoke-virtual {v0, p1}, LX/BRL;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/BJo;->A04:LX/0wY;

    const-class v1, LX/1yA;

    iget-object v0, p0, LX/BJo;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/29w;

    iget-object v0, p0, LX/BJo;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
