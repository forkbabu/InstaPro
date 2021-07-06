.class public final LX/ChL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CTW;

.field public final synthetic A02:LX/Cgy;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/0ot;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cgy;LX/CTW;LX/0ot;LX/1nf;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/ChL;->A02:LX/Cgy;

    iput-object p2, p0, LX/ChL;->A01:LX/CTW;

    iput-object p3, p0, LX/ChL;->A04:LX/0ot;

    iput-object p4, p0, LX/ChL;->A03:LX/1nf;

    iput-object p5, p0, LX/ChL;->A05:Ljava/util/List;

    iput p6, p0, LX/ChL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 8

    iget-object v7, p0, LX/ChL;->A01:LX/CTW;

    invoke-virtual {v7, p0}, LX/CTW;->BzD(LX/CP4;)V

    iget-object v6, p0, LX/ChL;->A02:LX/Cgy;

    iget-object v2, v6, LX/Cgy;->A0B:LX/4K7;

    iget-object v3, v6, LX/Cgy;->A0E:LX/0VA;

    iget-object v1, v6, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v5, p0, LX/ChL;->A04:LX/0ot;

    invoke-static {v6}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v0

    iget-object v0, v0, LX/Cj7;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v5, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/Cgy;->A0H:LX/4ng;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v0, v6, LX/Cgy;->A0A:LX/1Yn;

    invoke-static {v0}, LX/CTJ;->A01(LX/1Yn;)LX/4ng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v3, p0, LX/ChL;->A03:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4K7;->A01(Ljava/lang/String;LX/05n;)LX/50G;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CCW;

    invoke-direct {v1, v2, v0}, LX/CCW;-><init>(LX/50G;Ljava/lang/String;)V

    iget-object v0, v6, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/CCW;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/Cgy;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ChL;->A05:Ljava/util/List;

    iget v0, p0, LX/ChL;->A00:I

    add-int/2addr v0, v4

    invoke-static {v6, v5, v1, v0}, LX/Cgy;->A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V

    return-void
.end method
