.class public final LX/AEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQi;


# instance fields
.field public final synthetic A00:LX/AEs;


# direct methods
.method public constructor <init>(LX/AEs;)V
    .locals 0

    iput-object p1, p0, LX/AEr;->A00:LX/AEs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bsp(LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/AEr;->A00:LX/AEs;

    iget-object v0, v3, LX/AEs;->A00:LX/AE9;

    if-nez v0, :cond_0

    const-string v0, "pageState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v3, LX/AEs;->A00:LX/AE9;

    if-nez v0, :cond_1

    const-string v0, "pageState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v1, LX/AEn;

    invoke-direct {v1, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v0, LX/A4C;->A02:LX/A4C;

    iput-object v0, v1, LX/AEn;->A01:LX/A4C;

    iput-object p1, v1, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v2, LX/AED;->A05:LX/AEJ;

    new-instance v1, LX/AE9;

    invoke-direct {v1, v2}, LX/AE9;-><init>(LX/AED;)V

    const-string v0, "ProductDetailsPageState.\u2026                 .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/AEs;->A00:LX/AE9;

    invoke-static {v3}, LX/AEs;->A00(LX/AEs;)V

    return-void
.end method
