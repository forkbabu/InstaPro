.class public final LX/4VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/4UD;

.field public final synthetic A02:LX/4fJ;


# direct methods
.method public constructor <init>(LX/4fJ;LX/4UD;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/4VT;->A02:LX/4fJ;

    iput-object p2, p0, LX/4VT;->A01:LX/4UD;

    iput-object p3, p0, LX/4VT;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1KG;

    iget-object v2, p0, LX/4VT;->A01:LX/4UD;

    iget-object v1, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXv;

    iget-object v0, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, LX/4UD;->A09(LX/4UD;LX/BXv;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/4VT;->A02:LX/4fJ;

    iget-object v0, v2, LX/4fJ;->A06:LX/1Lg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fJ;->A08:LX/1Lg;

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
