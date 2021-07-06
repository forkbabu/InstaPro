.class public final LX/Agi;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Ag7;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ag7;ZLjava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/Agi;->A00:LX/Ag7;

    iput-boolean p2, p0, LX/Agi;->A03:Z

    iput-object p3, p0, LX/Agi;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Agi;->A02:Z

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

    iget-boolean v0, p0, LX/Agi;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Agi;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/Agi;->A02:Z

    const/4 v9, 0x5

    move-object v5, v3

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/AfV;->A00(LX/AfV;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZI)LX/AfV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Agi;->A00:LX/Ag7;

    iget-object v0, v0, LX/Ag7;->A00:LX/Afs;

    iget-object v0, v0, LX/Afs;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AfV;

    iget-object v1, v0, LX/AfV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Agi;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method
