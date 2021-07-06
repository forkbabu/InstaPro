.class public final LX/AfZ;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Ai9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/Ai9;)V
    .locals 1

    iput-boolean p1, p0, LX/AfZ;->A01:Z

    iput-object p2, p0, LX/AfZ;->A00:LX/Ai9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/AfV;

    const-string v0, "$receiver"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AfZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AfV;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/AfZ;->A00:LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v9}, LX/AfV;->A00(LX/AfV;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZI)LX/AfV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/AfV;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/AfZ;->A00:LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Lv;->A02(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method
