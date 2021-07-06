.class public final LX/4br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/4kC;


# instance fields
.field public A00:LX/1ck;

.field public final A01:LX/1ci;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1cj;

.field public final A0C:LX/1cj;

.field public final A0D:LX/1cj;

.field public final A0E:LX/1cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kB;

    invoke-direct {v0}, LX/4kB;-><init>()V

    sput-object v0, LX/4br;->A0F:LX/4kC;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4br;->A0F:LX/4kC;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A08:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/4br;->A01:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4br;->A0D:LX/1cj;

    new-instance v1, LX/4JL;

    invoke-direct {v1}, LX/4JL;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A0E:LX/1cj;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A0C:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A0B:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/1cj;

    invoke-direct {v0, v2}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4br;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4br;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4br;->A04:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v2}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A0A:LX/1cj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4br;->A09:LX/1cj;

    iget-object v1, p0, LX/4br;->A01:LX/1ci;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4br;->A04:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/4br;->A04:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/4br;->A06:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4br;->A06:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/4br;->A07:LX/1cj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
