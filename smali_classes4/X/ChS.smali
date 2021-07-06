.class public final LX/ChS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/54C;

.field public final synthetic A02:LX/Cgy;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/0ot;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cgy;LX/54C;LX/0ot;LX/1nf;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/ChS;->A02:LX/Cgy;

    iput-object p2, p0, LX/ChS;->A01:LX/54C;

    iput-object p3, p0, LX/ChS;->A04:LX/0ot;

    iput-object p4, p0, LX/ChS;->A03:LX/1nf;

    iput-object p5, p0, LX/ChS;->A05:Ljava/util/List;

    iput p6, p0, LX/ChS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 7

    iget-object v0, p0, LX/ChS;->A01:LX/54C;

    invoke-interface {v0, p0}, LX/54C;->BzD(LX/CP4;)V

    iget-object v5, p0, LX/ChS;->A02:LX/Cgy;

    iget-object v6, v5, LX/Cgy;->A0B:LX/4K7;

    iget-object v0, v5, LX/Cgy;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/Cgy;->A0E:LX/0VA;

    iget-object v1, v5, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v4, p0, LX/ChS;->A04:LX/0ot;

    invoke-static {v5}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v0

    iget-object v0, v0, LX/Cj7;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v5, LX/Cgy;->A0H:LX/4ng;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v3, p0, LX/ChS;->A03:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/4K7;->A01(Ljava/lang/String;LX/05n;)LX/50G;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CCW;

    invoke-direct {v1, v2, v0}, LX/CCW;-><init>(LX/50G;Ljava/lang/String;)V

    iget-object v0, v5, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/CCW;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Cgy;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ChS;->A05:Ljava/util/List;

    iget v0, p0, LX/ChS;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/Cgy;->A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V

    return-void
.end method
