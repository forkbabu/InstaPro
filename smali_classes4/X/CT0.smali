.class public final LX/CT0;
.super LX/3h6;
.source ""


# instance fields
.field public final synthetic A00:LX/CSt;


# direct methods
.method public constructor <init>(LX/CSt;)V
    .locals 0

    iput-object p1, p0, LX/CT0;->A00:LX/CSt;

    invoke-direct {p0}, LX/3h6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v0, p0, LX/CT0;->A00:LX/CSt;

    iget-object v2, v0, LX/CSt;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
