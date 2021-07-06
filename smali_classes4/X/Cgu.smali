.class public final LX/Cgu;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4K7;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4K7;LX/CQW;)V
    .locals 3

    invoke-direct {p0}, LX/CiD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cgu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/Cgu;->A00:I

    iput-object p3, p0, LX/Cgu;->A05:LX/4K7;

    iput-object p1, p0, LX/Cgu;->A04:Landroid/content/Context;

    iget-object v0, p4, LX/CQW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Cgu;->A06:Ljava/lang/String;

    iget-object v0, p4, LX/CQW;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/Cgu;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Cgu;LX/Ci1;)V
    .locals 8

    new-instance v2, LX/Cia;

    invoke-direct {v2}, LX/Cia;-><init>()V

    iget-object v1, p0, LX/Cgu;->A02:Ljava/util/List;

    iput-object v1, v2, LX/Cia;->A04:Ljava/util/List;

    new-instance v0, LX/Ciq;

    invoke-direct {v0, p0}, LX/Ciq;-><init>(LX/Cgu;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Cia;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Cgu;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Cia;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Cgu;->A01:Ljava/util/List;

    iget v0, p0, LX/Cgu;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/Cia;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Cgu;->A05:LX/4K7;

    iget-object v0, v3, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1m:LX/4KA;

    iget-object v0, v0, LX/4KA;->A0B:LX/ChN;

    invoke-virtual {v0}, LX/ChN;->A01()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iput-object v0, v2, LX/Cia;->A00:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/Cgq;

    invoke-direct {v0, v2}, LX/Cgq;-><init>(LX/Cia;)V

    iget-object v2, p0, LX/Cgu;->A04:Landroid/content/Context;

    new-instance v5, LX/ChU;

    invoke-direct {v5, v2, v0}, LX/ChU;-><init>(Landroid/content/Context;LX/Cgq;)V

    sget-object v4, LX/510;->A0X:LX/510;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0H:Z

    iput-boolean v0, v1, LX/4pd;->A0E:Z

    iput-boolean v0, v1, LX/4pd;->A0G:Z

    iput-boolean v0, v1, LX/4pd;->A0F:Z

    iput-boolean v0, v1, LX/4pd;->A0D:Z

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/4pd;->A0B:Z

    iput-boolean v0, v1, LX/4pd;->A0L:Z

    invoke-static {v2}, LX/CUj;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/4pd;->A04:F

    invoke-static {v2, v5}, LX/CUj;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/4eE;

    move-result-object v0

    iput-object v0, v1, LX/4pd;->A06:LX/4eE;

    new-instance p0, LX/4ng;

    invoke-direct {p0, v1}, LX/4ng;-><init>(LX/4pd;)V

    move-object v6, p1

    move p1, v7

    invoke-virtual/range {v3 .. v9}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    return-void
.end method
