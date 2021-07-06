.class public final LX/4FY;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:LX/5Pw;

.field public final A01:LX/3Lx;

.field public final A02:LX/48J;

.field public final A03:LX/42q;


# direct methods
.method public constructor <init>(LX/48J;LX/42q;LX/5Pw;LX/3Lx;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/4FY;->A02:LX/48J;

    iput-object p2, p0, LX/4FY;->A03:LX/42q;

    iput-object p4, p0, LX/4FY;->A01:LX/3Lx;

    iput-object p3, p0, LX/4FY;->A00:LX/5Pw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4FY;

    iget-object v1, p0, LX/4FY;->A03:LX/42q;

    iget-object v0, p1, LX/4FY;->A03:LX/42q;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4FY;->A01:LX/3Lx;

    iget-object v0, p1, LX/4FY;->A01:LX/3Lx;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4FY;->A00:LX/5Pw;

    iget-object v0, p1, LX/4FY;->A00:LX/5Pw;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
