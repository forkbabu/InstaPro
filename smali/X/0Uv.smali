.class public final LX/0Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:LX/0W0;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0DA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DA;LX/0VA;Ljava/lang/String;LX/0W0;)V
    .locals 0

    iput-object p1, p0, LX/0Uv;->A02:LX/0DA;

    iput-object p2, p0, LX/0Uv;->A01:LX/0VA;

    iput-object p3, p0, LX/0Uv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0Uv;->A00:LX/0W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAC(LX/0D5;)V
    .locals 3

    iget-object v1, p0, LX/0Uv;->A01:LX/0VA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VA;->A00:LX/0W3;

    iget-object v2, p0, LX/0Uv;->A02:LX/0DA;

    iget-object v1, p0, LX/0Uv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0Uv;->A00:LX/0W0;

    invoke-static {v2, v1, v0}, LX/0DA;->A01(LX/0DA;Ljava/lang/String;LX/0Cy;)V

    return-void
.end method
