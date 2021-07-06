.class public final LX/9uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9uw;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/2R4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9uw;

    invoke-direct {v0}, LX/9uw;-><init>()V

    sput-object v0, LX/9uu;->A05:LX/9uw;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1em;LX/9aY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueShoppingRowLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9uu;->A00:LX/1em;

    iput-object p4, p0, LX/9uu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9uu;->A04:Ljava/lang/String;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9uu;->A01:LX/1j0;

    new-instance v0, LX/2R4;

    invoke-direct {v0, p1, p3}, LX/2R4;-><init>(LX/0VA;LX/9aY;)V

    iput-object v0, p0, LX/9uu;->A02:LX/2R4;

    return-void
.end method

.method public static final A00(LX/9uu;)Ljava/lang/String;
    .locals 5

    const-string v4, "continue_shopping_row_impression_"

    iget-object v3, p0, LX/9uu;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v1, "_"

    iget-object v0, p0, LX/9uu;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v4, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Merchant;)V
    .locals 4

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9uu;->A01:LX/1j0;

    invoke-static {p0}, LX/9uu;->A00(LX/9uu;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p0}, LX/9uu;->A00(LX/9uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/9uu;->A02:LX/2R4;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
