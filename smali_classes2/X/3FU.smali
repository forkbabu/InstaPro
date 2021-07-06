.class public final LX/3FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public final synthetic A00:LX/1x4;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x4;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/3FU;->A00:LX/1x4;

    iput-object p2, p0, LX/3FU;->A01:LX/1nf;

    iput-object p3, p0, LX/3FU;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/3FU;->A00:LX/1x4;

    iget-object v2, v0, LX/1x4;->A03:LX/1pr;

    iget-object v1, p0, LX/3FU;->A01:LX/1nf;

    iget-object v0, p0, LX/3FU;->A02:LX/2DS;

    invoke-virtual {v2, v1, v0, p1}, LX/1pr;->A01(LX/1nf;LX/2DS;LX/1xi;)V

    return-void
.end method
