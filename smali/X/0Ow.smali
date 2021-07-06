.class public final LX/0Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# static fields
.field public static final A00:LX/0Ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ow;

    invoke-direct {v0}, LX/0Ow;-><init>()V

    sput-object v0, LX/0Ow;->A00:LX/0Ow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AC0(Ljava/lang/Object;)LX/3Bf;
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Bd;

    invoke-direct {v0, p1}, LX/3Bd;-><init>(LX/2zX;)V

    return-object v0
.end method

.method public final AU2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    iget-object v1, v0, LX/1ne;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "model.feedItem.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AU4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/1ne;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1ne;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AV9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/1ne;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1ne;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Ata(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1ne;

    const-string/jumbo v0, "itemModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    return v0
.end method

.method public final Atb(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1ne;

    const-string/jumbo v0, "itemModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    return v0
.end method

.method public final AuO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-static {v0}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    return v0
.end method

.method public final Avf(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-static {v0}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    return v0
.end method
