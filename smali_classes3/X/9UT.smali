.class public final LX/9UT;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/1pm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9UT;->A00:LX/1pm;

    iput-object p2, p0, LX/9UT;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 5

    iget-object v4, p0, LX/9UT;->A00:LX/1pm;

    iget-object v3, p0, LX/9UT;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/9UF;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9UF;->A00:LX/3GX;

    invoke-virtual {v0}, LX/3GX;->A00()LX/2Rp;

    move-result-object v1

    iget-boolean v0, p1, LX/9UF;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    return-void
.end method
