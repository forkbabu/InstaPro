.class public final LX/4ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4cl;

.field public final A01:LX/4ch;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4ch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4ci;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4ci;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/4ci;->A01:LX/4ch;

    return-void
.end method

.method private A00(I)V
    .locals 6

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0, p1}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v5

    const-string v2, "DialImpressionLogger"

    if-nez v5, :cond_1

    const-string v0, "fireLoggingEvent() effect is null at index="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Vn;->A0J:LX/4Vn;

    if-ne v5, v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, LX/4ci;->A02:Ljava/util/Set;

    invoke-virtual {v5}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/04i;

    invoke-direct {v3, v0}, LX/04i;-><init>(I)V

    iget-object v1, v5, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4ci;->A01:LX/4ch;

    invoke-interface {v1}, LX/4ch;->AWK()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, LX/4ch;->AH4(LX/4Vn;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v5}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "fireLoggingEvent() logs empty effect id"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    if-nez v0, :cond_1

    const-string v1, "DialImpressionLogger"

    const-string v0, "logImpressionForVisibleElements() mEffectPickerViewManager is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/4cl;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0}, LX/4cl;->AS2()I

    move-result v3

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0}, LX/4cl;->AW5()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    if-gt v3, v2, :cond_0

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0, v3}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4ci;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/4ci;->A00(I)V

    goto :goto_1
.end method

.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    if-nez v0, :cond_1

    const-string v1, "DialImpressionLogger"

    const-string v0, "logImpressionOnIconLoaded() mEffectPickerViewManager is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4ci;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0, p1}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0}, LX/4cl;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0}, LX/4cl;->AS2()I

    move-result v2

    iget-object v0, p0, LX/4ci;->A00:LX/4cl;

    invoke-interface {v0}, LX/4cl;->AW5()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, LX/4ci;->A00(I)V

    return-void
.end method
