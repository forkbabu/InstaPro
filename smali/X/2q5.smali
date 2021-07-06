.class public final LX/2q5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Uv;

.field public final synthetic A01:LX/2q2;

.field public final synthetic A02:LX/2Uz;


# direct methods
.method public constructor <init>(LX/2q2;LX/2Uv;LX/2Uz;)V
    .locals 1

    const/16 v0, 0xaf

    iput-object p1, p0, LX/2q5;->A01:LX/2q2;

    iput-object p2, p0, LX/2q5;->A00:LX/2Uv;

    iput-object p3, p0, LX/2q5;->A02:LX/2Uz;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/2q5;->A01:LX/2q2;

    iget-boolean v0, v4, LX/2q2;->A04:Z

    if-nez v0, :cond_1

    iget-object v5, v4, LX/2q2;->A03:LX/0VA;

    iget-object v0, p0, LX/2q5;->A00:LX/2Uv;

    iget-object v3, v0, LX/2Uv;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2Uv;->A02:LX/2TL;

    iget-object v2, v0, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v3, v0}, LX/2V7;->A00(LX/0VA;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, LX/2q5;->A00:LX/2Uv;

    iget-object v1, v3, LX/2Uv;->A02:LX/2TL;

    iget-object v0, v3, LX/2Uv;->A03:Ljava/lang/String;

    new-instance v2, LX/2V9;

    invoke-direct {v2, v1, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    iget v0, v3, LX/2Uv;->A00:I

    shl-int/lit8 v0, v0, 0xa

    iput v0, v2, LX/2V9;->A01:I

    iget-object v1, p0, LX/2q5;->A02:LX/2Uz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/2q2;->A03:LX/0VA;

    invoke-static {v2, v0}, LX/2V7;->A01(LX/2V9;LX/0VA;)V

    return-void
.end method
